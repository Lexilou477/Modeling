//Maya ASCII 2018 scene
//Name: Scooter_scene.ma
//Last modified: Tue, Feb 19, 2019 02:12:46 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7872C42B-4CE9-BC89-9EB5-639A1AF394E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.605175644534508 0.9226472247144617 58.56196756469997 ;
	setAttr ".r" -type "double3" -0.3383526796949845 2890.1999999997593 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5CBD779-4654-A9AB-350B-D4BD13661C0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.411118967710948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4827005172590262 0.20017523536643078 8.5980816696601572 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8EDE179F-41DE-C4F4-9536-5B876641228C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8124604990829374 1000.1 9.662618494312051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "528BB8CC-402D-0538-16CE-8EAD3C2B137E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.810117504768041;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "86CB7EBD-4404-8BD5-E8CE-039E03DA1C02";
	setAttr ".t" -type "double3" 4.3509476510374743 2.1436648983957807 1000.6602624119736 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9415841-4305-858E-7215-CEA6572D4DB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 989.36087279165804;
	setAttr ".ow" 13.870673204586666;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 32.427043299935832 -0.5126308113205158 11.299389620315543 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FA45B721-4DCB-3EC1-A32D-C08E3D0D7261";
	setAttr ".t" -type "double3" 1000.1 2.0442719543500036 9.1692662449434597 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "590E7C35-4512-BA99-266D-DE83C00BA3A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.950492901215028;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "FC53E1CA-4B7C-C750-D420-BE921AA45FED";
	setAttr ".t" -type "double3" -4.9968251806882735 -2.6467713610494714 -1.9902442545557073 ;
	setAttr ".r" -type "double3" 90.037047620298083 0 0 ;
	setAttr ".s" -type "double3" 1.9713646456887222 1.1831476129270382 1.9713646456887222 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "541DA127-4303-6DF8-80CD-E3B0D1F8671C";
	setAttr ".t" -type "double3" 0 9.4909087587776249 -0.003683133930758684 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "6D302A48-4AC1-37A0-F833-8483BFF90783";
	setAttr ".t" -type "double3" 3.1537792622474465e-15 -0.058051975983088401 0.043662294455883134 ;
	setAttr ".s" -type "double3" 0.99155555586187338 0.79205039535113564 0.992 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "358B758F-4301-D033-692F-768EEFCD0BBE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "92A3F2B3-4C51-2005-5C4A-E486021D1727";
	setAttr ".t" -type "double3" 5.7229059306446208 -0.058051975983086902 0.04366229445588244 ;
	setAttr ".s" -type "double3" 0.99155555586187338 0.79205039535113564 0.992 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "07E402B6-49BC-6216-715F-0A9EF5A20178";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50072766840457916 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "1BBA8B48-4822-D4F1-828F-BE88109DD0E6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "E2508A01-4A38-D8CC-F8E9-71BD87123A5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50072766840457916 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "D2EEC968-4961-EE5D-8599-47B15543E2AF";
	setAttr ".t" -type "double3" -0.246408776081773 7.7809327399273371 0.42947124647635315 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "8816D50E-4071-7D21-D371-C1B08710E843";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "1B460226-4348-C9DF-0DC3-66A8FF5839CF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "0F45C6EE-4706-00C9-BC07-A9BB0F033D2F";
	setAttr ".t" -type "double3" -0.24640877608177256 5.9497281701422162 0.4301818814488893 ;
createNode transform -n "transform3" -p "|pCylinder1|polySurface3";
	rename -uid "BEBB5991-4EC4-ABEC-E0C7-C6B2FB180AE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "CA4787CC-4595-0314-00B5-E0829092E289";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "F443BD5A-4137-3CEB-D67E-5E96F604E793";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "441A8942-49BB-641F-F09B-9C8A2190882E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50036874413490295 0.49676378816366196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E98798D7-4040-79F3-5DAF-96858F4A1B75";
	setAttr ".t" -type "double3" 0.20486898532269804 -3.5190004424699146 16.172010765162476 ;
	setAttr ".r" -type "double3" 0 0 -89.848428018571042 ;
	setAttr ".s" -type "double3" 0.19294960945492801 2.2124389504138815 0.193 ;
createNode transform -n "polySurface12" -p "pCylinder2";
	rename -uid "DE018C15-45F2-DE41-0EF5-69ACA3ED8E33";
	setAttr ".t" -type "double3" -2.3008121471169288e-15 2.5621390630754537e-17 -44.095462497009237 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "D0E52CA9-4EF5-9961-BC28-9087C5CA7786";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[1]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[2]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[3]" -type "float3" -2.3011929e-15 0 0.51258439 ;
	setAttr ".pt[4]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[5]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[6]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[7]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[8]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[9]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[10]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[11]" -type "float3" -2.3011929e-15 0 0.51258439 ;
	setAttr ".pt[12]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[13]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[14]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[15]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[16]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[17]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[18]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[19]" -type "float3" -2.3011929e-15 0 0.51258439 ;
	setAttr ".pt[20]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[21]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[22]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[23]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[24]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[25]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[26]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[27]" -type "float3" -2.3011929e-15 0 0.51258439 ;
	setAttr ".pt[28]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[29]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[30]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[31]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[34]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[36]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[38]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[39]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[40]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[41]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[42]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[43]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[44]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[45]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[46]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[47]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[48]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[49]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[50]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[51]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[52]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[53]" -type "float3" -2.6645353e-15 0 0.51258439 ;
	setAttr ".pt[54]" -type "float3" -2.6645353e-15 0 0.51258439 ;
	setAttr ".pt[55]" -type "float3" -2.6645353e-15 0 0.51258439 ;
	setAttr ".pt[56]" -type "float3" -2.6645353e-15 0 0.51258439 ;
	setAttr ".pt[57]" -type "float3" -2.6645353e-15 0 0.51258439 ;
	setAttr ".pt[58]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[59]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[60]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[61]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[62]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[63]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[64]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[65]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[66]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[67]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[68]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[69]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[70]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[71]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[72]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[73]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[74]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[75]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[76]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[77]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[78]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[79]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[80]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[81]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[82]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[83]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[84]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[85]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[86]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[87]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[88]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[89]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[90]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[91]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[92]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[93]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[94]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[95]" -type "float3" -2.6645353e-15 0 0.51258427 ;
	setAttr ".pt[96]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[97]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[98]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[99]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[100]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[101]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[102]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[103]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[104]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[105]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[106]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[107]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[108]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[109]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[110]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[111]" -type "float3" -0.90711367 0.00020928186 0.39429557 ;
	setAttr ".pt[112]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[113]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[114]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[115]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[116]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[117]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[118]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[119]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[120]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[121]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[122]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[123]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[124]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[125]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[126]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[127]" -type "float3" -0.039439719 9.0992116e-06 -0.15771824 ;
	setAttr ".pt[144]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[145]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[146]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[147]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[148]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[149]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[150]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[151]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[152]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[153]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[154]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[155]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[156]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[157]" -type "float3" -2.3314684e-15 0 0.51258439 ;
	setAttr ".pt[158]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[159]" -type "float3" -2.2759572e-15 0 0.51258439 ;
	setAttr ".pt[160]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[161]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[162]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[163]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[164]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[165]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[166]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[167]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[168]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[169]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[170]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[171]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[172]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[173]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[174]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[175]" -type "float3" -2.220446e-15 0 0.51258439 ;
	setAttr ".pt[176]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[177]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[178]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[179]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[180]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[181]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[182]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[183]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[184]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[185]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[186]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[187]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[188]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[189]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[190]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[191]" -type "float3" -2.8421709e-14 1.7763568e-15 5.6656876 ;
	setAttr ".pt[192]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[193]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[194]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[195]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[196]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[197]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[198]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[199]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[200]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[201]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[202]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[203]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[204]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[205]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[206]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[207]" -type "float3" -3.5527137e-14 2.6645353e-15 6.2464814 ;
	setAttr ".pt[208]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[209]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[210]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[211]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[212]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[213]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[214]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[215]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[216]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[217]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[218]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[219]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[220]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[221]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[222]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".pt[223]" -type "float3" -3.1974423e-14 1.7763568e-15 7.2771106 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCylinder2";
	rename -uid "332FD501-4FCD-E63E-D4A9-E8B6D153CCB7";
	setAttr ".t" -type "double3" -9.2055318379824322e-15 2.7214391340022157e-17 -28.915232793570453 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "B35FF714-4B55-AA9C-3F92-8C9ED5DF59D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[96]" -type "float3" -0.71370786 0.00020093146 -0.92549759 ;
	setAttr ".pt[97]" -type "float3" -0.57976103 0.00020093146 -0.91880733 ;
	setAttr ".pt[98]" -type "float3" -0.49014148 0.00020093146 -0.90698922 ;
	setAttr ".pt[99]" -type "float3" -0.4584924 0.00020093146 -0.89183527 ;
	setAttr ".pt[100]" -type "float3" -0.48962894 0.00020093146 -0.87564683 ;
	setAttr ".pt[101]" -type "float3" -0.57881153 0.00020093146 -0.86089838 ;
	setAttr ".pt[102]" -type "float3" -0.71246922 0.00020093146 -0.8498292 ;
	setAttr ".pt[103]" -type "float3" -0.8702445 0.00020093146 -0.8441239 ;
	setAttr ".pt[104]" -type "float3" -1.0281304 0.00020093146 -0.84465855 ;
	setAttr ".pt[105]" -type "float3" -1.1620752 0.00020093146 -0.85134315 ;
	setAttr ".pt[106]" -type "float3" -1.2516949 0.00020093146 -0.86316139 ;
	setAttr ".pt[107]" -type "float3" -1.2833461 0.00020093146 -0.87832105 ;
	setAttr ".pt[108]" -type "float3" -1.2522104 0.00020093146 -0.89450467 ;
	setAttr ".pt[109]" -type "float3" -1.1630242 0.00020093146 -0.90925348 ;
	setAttr ".pt[110]" -type "float3" -1.0293661 0.00020093146 -0.92032611 ;
	setAttr ".pt[111]" -type "float3" -0.87158787 0.00020093146 -0.92602837 ;
	setAttr ".pt[112]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[113]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[114]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[115]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[116]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[117]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[118]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[119]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[120]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[121]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[122]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[123]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[124]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[125]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[126]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[127]" -type "float3" 0.31551775 -7.2793686e-05 -7.3339047 ;
	setAttr ".pt[128]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[129]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[130]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[131]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[132]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[133]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[134]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[135]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[136]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[137]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[138]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[139]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[140]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[141]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[142]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[143]" -type "float3" -0.078879371 1.8198432e-05 -10.251694 ;
	setAttr ".pt[176]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[177]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[178]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[179]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[180]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[181]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[182]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[183]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[184]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[185]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[186]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[187]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[188]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[189]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[190]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[191]" -type "float3" -1.0658141e-14 1.3322676e-15 -4.7553182 ;
	setAttr ".pt[192]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[193]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[194]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[195]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[196]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[197]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[198]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[199]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[200]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[201]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[202]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[203]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[204]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[205]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[206]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[207]" -type "float3" -2.1316282e-14 1.3322676e-15 -5.3395972 ;
	setAttr ".pt[208]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[209]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[210]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[211]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[212]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[213]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[214]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[215]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[216]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[217]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[218]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[219]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[220]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[221]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[222]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".pt[223]" -type "float3" -7.1054274e-15 0 -6.5965152 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "02CE4FE3-4C7D-8F8C-D489-B58AF5E1EF14";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "0CDB2DD3-450E-14FB-18B2-3A948975881B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "9BDD81FB-480D-6989-9B06-56A271222069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1308418923532102 2.3711951461280427 -1000.1576204013205 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D81DC577-46B0-760C-1C40-8AB07230F50C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1009.349902942741;
	setAttr ".ow" 2.1010990404130445;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 4.1308418923530867 2.3711951461280423 9.1922825414204663 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface3";
	rename -uid "EE0DDA5D-47E0-703C-F5F7-4F812F933163";
	setAttr ".t" -type "double3" 0.48746477578325553 0.86136100312477915 3.1047880991744226 ;
	setAttr ".s" -type "double3" 1 1 0.98748176185260117 ;
	setAttr ".rp" -type "double3" -5.4779343366768565 -3.4979805062406641 6.13190429154443 ;
	setAttr ".sp" -type "double3" -5.4779343366768565 -3.4979805062406641 6.13190429154443 ;
createNode transform -n "polySurface6" -p "|polySurface3";
	rename -uid "3778F954-4BB9-91ED-C459-15A575D38D68";
	setAttr ".t" -type "double3" 11.275870358482912 -0.084346986171231153 -0.069611106759106159 ;
	setAttr ".s" -type "double3" 1 1 0.73333333645018584 ;
	setAttr ".rp" -type "double3" -5.4830033989117979 -3.4845993021323558 6.1178973729878212 ;
	setAttr ".sp" -type "double3" -5.4830033989117979 -3.4845993021323558 6.1178973729878212 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "1A6FA92A-4345-81B4-CC31-899B19730ACA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "|polySurface3";
	rename -uid "BFFB18FB-4940-C534-EBED-8194044D961E";
	setAttr ".t" -type "double3" 5.3290705182007514e-15 -0.10121638340547667 -0.069611106759106159 ;
	setAttr ".s" -type "double3" 1 1 0.73333333645018584 ;
	setAttr ".rp" -type "double3" -5.4680139802223708 -3.4498664613166037 6.1395693901437971 ;
	setAttr ".sp" -type "double3" -5.4680139802223708 -3.4498664613166037 6.1395693901437971 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "711E794F-4E1B-E600-E2CF-EBA78F322318";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "|polySurface3";
	rename -uid "48413EA5-4081-B1BD-171B-908A03178619";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform5";
	rename -uid "86E85E8B-42A8-E95A-634E-3C95ED0D3A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50036874413490295 0.49676378816366196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "DF513926-4891-BB7B-E4C7-BCA9E659E266";
	setAttr ".t" -type "double3" 5.482700333199884 -1.5425782107357118 10.986419858081778 ;
	setAttr ".s" -type "double3" 0.193 1 0.193 ;
createNode transform -n "polySurface9" -p "pCylinder3";
	rename -uid "B47C0E9A-4C39-FCC1-788C-A4B262ADEC51";
	setAttr ".t" -type "double3" -4.6019607238348455e-15 2.2204460492503131e-16 -1.8553147256670039 ;
createNode transform -n "polySurface10" -p "polySurface9";
	rename -uid "522AB9ED-4CDB-A855-80E3-3B94EFEAA922";
createNode transform -n "transform8" -p "polySurface10";
	rename -uid "AA8ABDC8-4BAB-E316-03D3-1399885DBEF2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform8";
	rename -uid "D25BB870-4D6F-446F-CF42-2592DF583712";
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
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 0.00071351905 0.018597906 
		0 0.0013183693 0.034364589 0 0.0017225657 0.0448993 0 0.0018645093 0.048598513 0 
		0.0017225657 0.0448993 0 0.0013183693 0.034364589 0 0.00071351905 0.018597906 0 -3.9145093e-08 
		8.4232667e-08 0 -0.00071359705 -0.018597569 0 -0.0013184083 -0.034364522 0 -0.0017226425 
		-0.044899262 0 -0.0018645093 -0.048598513 0 -0.0017226425 -0.044899262 0 -0.0013184083 
		-0.034364522 0 -0.00071359705 -0.018597569 0 -3.9145093e-08 8.4232667e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "4C1C404C-4A6F-BEA2-FC24-399C1620675E";
	setAttr ".t" -type "double3" 1.8407842895339382e-14 -6.6613381477509392e-16 -15.00817176922917 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform9" -p "|pCylinder3|polySurface9|polySurface11";
	rename -uid "D28EE58E-45D4-B7CE-3D9B-2A9CB00E7A00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform9";
	rename -uid "0EC90739-498F-910C-B0D1-FDB3240769C7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "polySurface9";
	rename -uid "BAFA9C05-49DF-F71C-0101-4891A9711484";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform7";
	rename -uid "2B9B1DCB-496A-C271-2091-92885FBC81C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "8075F6E7-4853-789D-35EB-ABAD385A0C87";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "256894E2-4D60-AE3E-8734-13AA6FC50E44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "081CD62D-4D11-7FD4-9026-30B13EB74485";
	setAttr ".t" -type "double3" 0.3463781376653019 -0.42868210381755723 -0.017184924586748807 ;
	setAttr ".r" -type "double3" 0 0 23.209176803289918 ;
	setAttr ".s" -type "double3" 0.90849750720151046 0.89625557311658266 0.90849750720151046 ;
	setAttr ".rp" -type "double3" 5.4827003331998849 -1.0838110946659181 9.1800555402974311 ;
	setAttr ".sp" -type "double3" 5.4827003331998849 -1.0838110946659181 9.1800555402974311 ;
createNode mesh -n "polySurface11Shape" -p "|polySurface11";
	rename -uid "CA68E6D7-49B4-5CB5-4253-54BB1E2FC036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 -2.9802322e-08 2.9802322e-08 
		3.7252903e-09 -2.9802322e-08 -2.9802322e-08 3.7252903e-09 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 2.9802322e-08 -1.8626451e-09 -2.9802322e-08 -5.9604645e-08 -1.8626451e-09 
		-1.4901161e-08 -5.9604645e-08 2.8421709e-14 -2.9802322e-08 0 2.8421709e-14 -1.4901161e-08 
		0 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 2.9802322e-08 
		-3.7252903e-09 -1.4901161e-08 2.9802322e-08 3.7252903e-09 -2.9802322e-08 8.9406967e-08 
		3.7252903e-09 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 
		1.4901161e-07 0 -1.4901161e-08 1.4901161e-07 2.8421709e-14 -2.9802322e-08 8.9406967e-08 
		2.8421709e-14 -1.4901161e-08 8.9406967e-08 -1.8626451e-09 -2.9802322e-08 1.4901161e-07 
		-1.8626451e-09 -1.4901161e-08 1.4901161e-07 3.7252903e-09 -2.9802322e-08 -2.9802322e-08 
		3.7252903e-09 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 -3.7252903e-09 -2.9802322e-08 8.9406967e-08 -3.7252903e-09 -1.4901161e-08 
		8.9406967e-08 3.7252903e-09 -1.4901161e-08 0 0 5.9604645e-08 0 -1.8626451e-09 8.9406967e-08 
		8.9406967e-08 2.8421709e-14 0 8.9406967e-08 0 8.9406967e-08 8.9406967e-08 0 -1.4901161e-08 
		0 -3.7252903e-09 5.9604645e-08 0 3.7252903e-09 1.1920929e-07 5.9604645e-08 0 -2.9802322e-08 
		1.4901161e-07 0 0 8.9406967e-08 0 5.9604645e-08 1.4901161e-07 2.8421709e-14 2.9802322e-08 
		-8.9406967e-08 -1.8626451e-09 5.9604645e-08 1.4901161e-07 3.7252903e-09 0 8.9406967e-08 
		0 -2.9802322e-08 1.4901161e-07 -3.7252903e-09 1.1920929e-07 5.9604645e-08 3.7252903e-09 
		2.9802322e-08 1.4901161e-08 3.7252903e-09 -8.9406967e-08 2.9802322e-08 0 -5.9604645e-08 
		0 0 0 0 0 -5.9604645e-08 0 -3.7252903e-09 2.9802322e-08 1.4901161e-08 -3.7252903e-09 
		-8.9406967e-08 2.9802322e-08 3.7252903e-09 -1.7881393e-07 -2.9802322e-08 0 0 2.9802322e-08 
		-3.7252903e-09 1.1920929e-07 -4.4703484e-08 0 0 2.9802322e-08 0 -5.9604645e-08 0 
		0 0 2.9802322e-08 3.7252903e-09 1.1920929e-07 -4.4703484e-08 0 0 2.9802322e-08 -3.7252903e-09 
		-1.7881393e-07 -2.9802322e-08 0 -2.9802322e-08 9.3132257e-10 -3.7252903e-09 -2.9802322e-08 
		2.9802322e-08 1.8626451e-09 -2.9802322e-08 5.7742e-08 -5.6843419e-14 -2.9802322e-08 
		0 0 -2.9802322e-08 5.7742e-08 -1.8626451e-09 -2.9802322e-08 2.9802322e-08 3.7252903e-09 
		-2.9802322e-08 9.3132257e-10 -3.7252903e-09 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 
		-2.9802322e-08 -1.8626451e-09 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -1.1734664e-07 
		-5.6843419e-14 -2.9802322e-08 -2.9802322e-08 1.8626451e-09 -2.9802322e-08 -1.1734664e-07 
		-3.7252903e-09 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 3.7252903e-09 
		-2.9802322e-08 8.9406967e-08 0 -1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 2.9802322e-08 
		1.8626451e-09 -1.4901161e-08 5.9604645e-08 -5.6843419e-14 -1.4901161e-08 0 0 -1.4901161e-08 
		5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 3.7252903e-09 -1.4901161e-08 0 -3.7252903e-09 
		-1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 -1.1920929e-07 -5.6843419e-14 -1.4901161e-08 -2.9802322e-08 1.8626451e-09 
		-1.4901161e-08 -1.1920929e-07 -3.7252903e-09 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 
		-2.9802322e-08 3.7252903e-09 -1.4901161e-08 8.9406967e-08 0 5.9604645e-08 0 -3.7252903e-09 
		-1.4901161e-08 0 1.8626451e-09 8.9406967e-08 -8.9406967e-08 -5.6843419e-14 0 -8.9406967e-08 
		0 8.9406967e-08 -8.9406967e-08 0 -1.4901161e-08 0 3.7252903e-09 5.9604645e-08 0 -3.7252903e-09 
		1.1920929e-07 -5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 0 0 0 0 5.9604645e-08 
		-1.4901161e-07 -5.6843419e-14 2.9802322e-08 8.9406967e-08 1.8626451e-09 5.9604645e-08 
		-1.4901161e-07 -3.7252903e-09 0 0 0 -2.9802322e-08 -1.1920929e-07 3.7252903e-09 1.1920929e-07 
		-5.9604645e-08 0 1.4901161e-07 1.4901161e-08 -3.7252903e-09 -8.9406967e-08 0 1.8626451e-09 
		-5.9604645e-08 2.9802322e-08 -5.6843419e-14 0 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 
		0 -8.9406967e-08 0 3.7252903e-09 1.4901161e-07 1.4901161e-08 -3.7252903e-09 -1.4901161e-07 
		1.4901161e-08 0 1.1920929e-07 2.9802322e-08 0 0 4.4703484e-08 0 1.4901161e-07 -2.9802322e-08 
		-5.6843419e-14 2.0861626e-07 4.4703484e-08 1.8626451e-09 1.4901161e-07 -2.9802322e-08 
		-3.7252903e-09 0 4.4703484e-08 0 1.1920929e-07 2.9802322e-08 3.7252903e-09 -1.4901161e-07 
		1.4901161e-08 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 -1.8626451e-09 
		5.9604645e-08 -3.7252903e-09 -5.6843419e-14 2.9802322e-08 -3.7252903e-09 0 5.9604645e-08 
		-3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 3.7252903e-09 -2.9802322e-08 -3.7252903e-09 
		-3.7252903e-09 2.9802322e-08 -3.7252903e-09 0 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 
		0 -1.1920929e-07 -3.7252903e-09 0 -1.1920929e-07 -3.7252903e-09 -1.8626451e-09 -1.1920929e-07 
		-3.7252903e-09 0 0 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 2.9802322e-08 
		-3.7252903e-09 -3.7252903e-09 8.9406967e-08 -1.1175871e-08 -3.7252903e-09 -5.9604645e-08 
		-1.1175871e-08 -1.8626451e-09 1.4901161e-07 -1.1175871e-08 0 -8.9406967e-08 -1.1175871e-08 
		0 1.4901161e-07 -1.1175871e-08 3.7252903e-09 -5.9604645e-08 -1.1175871e-08 3.7252903e-09 
		8.9406967e-08 -1.1175871e-08 -3.7252903e-09 2.9802322e-08 -1.1175871e-08 3.7252903e-09 
		-1.1920929e-07 -1.1175871e-08 3.7252903e-09 1.1920929e-07 -1.1175871e-08 0 -8.9406967e-08 
		-1.1175871e-08 0 2.9802322e-08 -1.1175871e-08 -1.8626451e-09 -8.9406967e-08 -1.1175871e-08 
		-3.7252903e-09 1.1920929e-07 -1.1175871e-08 0 -1.1920929e-07 -1.1175871e-08 3.7252903e-09 
		2.9802322e-08 -1.1175871e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "2A143C45-4340-45F4-7D3F-4C98CB940CED";
	setAttr ".t" -type "double3" 4.7006996029067052 1.1315003573926328 9.1777693753803806 ;
	setAttr ".r" -type "double3" 0 0 22.616136584379809 ;
	setAttr ".s" -type "double3" 0.24329710306039157 1.9248166148159871 0.243 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "FAB8E8E3-4893-F820-AE09-BB9830F77479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "D2B7E532-4476-1202-BE23-B8B2DBB7C668";
	setAttr ".t" -type "double3" -2.8058136616105469 -0.12931621072277077 13.576651262031994 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.7227685207696084 0.7227685207696084 0.95488924569382838 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2C8BA5F5-4B53-527D-BE3A-62B34AF39A8B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10838265/Modeling/Projects//scenes/Scooter/SCROOSER_PDP_Front_Back.jpg";
	setAttr ".cov" -type "short2" 2732 1536 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.32;
	setAttr ".h" 15.360000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "97D7E4F0-40F3-D0F3-7E13-F49E0A98431B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -1.5735918922667407 11.134330776932988 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "FB1A7B0F-4407-D224-CD35-15A9E0F717C8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.141331962615299;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "F237B5CF-49F8-9D9E-CD8E-6597567E1739";
	setAttr ".t" -type "double3" 0.24609285253432628 4.2671690379370526 0 ;
	setAttr ".s" -type "double3" 1.8721984888832128 1.8721984888832128 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F3AA9739-4BEC-7949-AB47-27BF88593F39";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10838265/Modeling/Projects//scenes/Scooter/Scrooser01.jpg";
	setAttr ".cov" -type "short2" 1800 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 18;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "27356211-4592-67FC-B493-1987FA5D09CA";
	setAttr ".t" -type "double3" -3.6212273894396168 1.2302011739384355 9.1880286421791855 ;
	setAttr ".s" -type "double3" 2.0444445212474949 0.49999999112741561 1.1555555583159114 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D1AEF530-4D25-6136-CB72-48AF00730579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50020074844360352 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.11217112 0.1587653 0 0.12942822 
		-0.17640589 0 -0.0086285491 -0.14112471 0 0.11648539 -0.38809294 0 -0.0086285491 
		-0.14112471 0 0.11648539 -0.38809294 0 -0.11217112 0.1587653 0 0.12942822 -0.17640589 
		0 -0.012942824 -0.57371873 0.25118247 -0.0043142745 -0.4195635 0.13516527 -0.0043142745 
		-0.40877318 -0.13039395 -0.012942824 -0.60505456 -0.26903105;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1AE97FBD-4EAA-0EFD-DCE3-07B8437DFA2C";
	setAttr ".t" -type "double3" 0.069722159604005629 -3.275740854298391 9.1560592556417184 ;
	setAttr ".s" -type "double3" 6.1380109682404642 0.077777729548871521 2.6666666642865859 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "283348BE-401B-EF57-0D39-2BB0ED79D253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" 0.18491445 35.898659 -0.33468848 ;
	setAttr ".pt[21]" -type "float3" 0.18491445 35.898659 -0.33468848 ;
	setAttr ".pt[22]" -type "float3" 0.18491445 35.898659 0.33468848 ;
	setAttr ".pt[23]" -type "float3" 0.18491445 35.898659 0.33468848 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "65137C43-4ED1-B0A2-C07C-F3AA0C366C28";
	setAttr ".t" -type "double3" 4.1308419266404224 2.3711950946970384 9.2028465926101433 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28762301917536975 0.32916856615402351 0.28762301917536975 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "4420B0E4-44BC-EC7F-5F8A-2C89CCA518D5";
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
	rename -uid "EF1EBCC9-41E7-72C6-2901-F5B4F650DF61";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CBBEAD5A-42D5-1769-F6FC-40992BEB2947";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62E88B8E-4588-B2FB-9334-37BA8E00F9FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "55446B7A-4CAD-7208-68C0-8DA8307FDBB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C830096-434C-3A6E-B699-7BA5F68A7DB8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B4A117E-4BBB-D813-F740-5F899968F20D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B29A24DB-4D6A-BE03-FC91-858E855EC1BF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "21DB0C3E-4E2D-D6F8-B2CB-D38439ED71D8";
	setAttr ".sa" 23;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "358BB734-4541-E8AD-31E4-CBA6E829E7CB";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F7534F92-4A26-396B-3AA1-E2A8C8DACF27";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4DD690E2-4274-C437-EFE5-918DF2A78C87";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E3393BB2-48F5-E9E8-39A5-648833070E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0075622 -3.3271267 3.9878268 ;
	setAttr ".rs" 57085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0080726575543184 -3.520075601433617 3.7948269463018458 ;
	setAttr ".cbx" -type "double3" -2.0070517893243083 -3.1341777328423355 4.1808269347981488 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6795EB34-4815-171E-DC8E-678DD3BEC7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0050359 -2.8149536 3.9878268 ;
	setAttr ".rs" 35001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0055465319205954 -3.0079025653364324 3.7948269347981491 ;
	setAttr ".cbx" -type "double3" -4.0045256636905862 -2.6220046967451509 4.1808269347981488 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A0D2C0E-40E6-EB07-65FA-2A8EDF1BB2A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -2.68181634 -0.90222239 0
		 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634
		 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239
		 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634
		 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239 0 -2.68181634 -0.90222239
		 0 -2.68181634 -0.90222239 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2F37F7B6-4F8A-E71B-A4B8-A5A229B6D20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5086722 -2.6271567 3.9878268 ;
	setAttr ".rs" 39411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5837444164485568 -2.7917212343674911 3.8069005243615188 ;
	setAttr ".cbx" -type "double3" -4.4335999252022811 -2.4625924159779284 4.1687533452347791 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "ACD870CE-4288-677D-DC07-3C98FCCDCFD8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  -1.11706388 -0.25894383 0.023939677
		 -1.084948897 -0.25154576 0.044234637 -1.036888242 -0.24047369 0.057795592 -0.98019725
		 -0.22741316 0.062557489 -0.92350167 -0.21435276 0.057795592 -0.87544185 -0.20328064
		 0.044234876 -0.8433286 -0.19588245 0.023939677 -0.83205104 -0.1932846 -2.2224885e-16
		 -0.8433286 -0.19588245 -0.023939677 -0.87544173 -0.20328064 -0.044234876 -0.92350167
		 -0.21435276 -0.057795711 -0.98019648 -0.22741316 -0.062557489 -1.036887527 -0.24047363
		 -0.057795711 -1.084948897 -0.25154576 -0.044234876 -1.11706388 -0.25894383 -0.023939677
		 -1.12833989 -0.26154178 -2.2224885e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "29C523C4-4333-95CB-2992-71A565203D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8330479 -2.2771721 3.9878271 ;
	setAttr ".rs" 59934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9873252597793956 -2.3715952306070829 3.8069008464650191 ;
	setAttr ".cbx" -type "double3" -4.6787704434060746 -2.1827491575595683 4.1687533912495649 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1C8F9DD5-429C-A4CC-EE5E-128DF232A412";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  -2.15516114 -0.17919271 0
		 -2.076120853 -0.17145069 0 -1.95783401 -0.15986362 0 -1.81830955 -0.14619556 0 -1.67877686
		 -0.13252777 0 -1.56049383 -0.12094058 0 -1.481457 -0.11319828 0 -1.45370018 -0.11047972
		 -4.7645603e-21 -1.481457 -0.11319828 0 -1.56049383 -0.12094058 0 -1.67877686 -0.13252777
		 0 -1.81830871 -0.14619552 0 -1.95783389 -0.15986355 0 -2.076120853 -0.17145069 0
		 -2.15516114 -0.17919271 0 -2.18291259 -0.18191157 -4.7645603e-21;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "76171A88-4F34-5266-F4D0-09850FBF82A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9525552 -1.8247528 3.9878271 ;
	setAttr ".rs" 44882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1325861920664124 -1.8422463695600764 3.8069008464650191 ;
	setAttr ".cbx" -type "double3" -4.7725239493304548 -1.8072592841309429 4.1687533912495649 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3BB31F70-4208-9A3B-17D4-79A1A851DD5C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  -2.88258624 -0.064105205 0
		 -2.75677347 -0.061611295 0 -2.56848478 -0.057878289 0 -2.34638333 -0.053474467 0
		 -2.12428069 -0.049071487 0 -1.93599224 -0.045338191 0 -1.81018221 -0.042843889 0
		 -1.76600313 -0.041968253 -4.7645603e-21 -1.81018221 -0.042843889 0 -1.93599224 -0.045338191
		 0 -2.12428069 -0.049071487 0 -2.34638309 -0.05347449 0 -2.56848335 -0.057878163 0
		 -2.75677347 -0.061611295 0 -2.88258624 -0.064105205 0 -2.92676425 -0.064981252 -4.7645603e-21;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FEE41F26-4B5D-0B30-879C-E28252FAF2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.551353 -0.39920536 3.9878271 ;
	setAttr ".rs" 55905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7313845004934976 -0.41669895799840306 3.8069008464650191 ;
	setAttr ".cbx" -type "double3" -4.3713212025447348 -0.38171178335490286 4.1687533912495649 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "68B89F59-4768-3A78-C8C7-B8A300932A1D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  -7.38265848 0.18304314 0 -7.38265848
		 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314
		 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848
		 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314
		 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848 0.18304314 0 -7.38265848
		 0.18304314 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "62E672D8-4867-4295-DD34-D9A0825755D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1278543 0.24499033 3.9878271 ;
	setAttr ".rs" 50704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2800765072552265 0.1472875405246854 3.8069008464650191 ;
	setAttr ".cbx" -type "double3" -3.9756318373281885 0.34269312402928298 4.1687533912495649 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F09C172-4979-D708-7FE6-4E82A1E19880";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  -3.71655679 0.20388819 0 -3.62652826
		 0.20114236 0 -3.4917891 0.19703349 0 -3.33285379 0.19218689 0 -3.17392063 0.18733992
		 0 -3.039179564 0.18323115 0 -2.94914985 0.18048556 0 -2.91753674 0.17952131 -2.9646153e-21
		 -2.94914985 0.18048556 0 -3.039179564 0.18323115 0 -3.17392063 0.18733992 0 -3.33285165
		 0.19218686 0 -3.49178743 0.19703351 0 -3.62652826 0.20114236 0 -3.71655679 0.20388819
		 0 -3.74817109 0.20485222 -2.9646153e-21;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F91D86FE-4D8E-BBE7-08E4-2CBCE08AD1CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4173002 -3.3154197 3.9878268 ;
	setAttr ".rs" 58216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4167897531546738 -3.5083699097678283 3.7948269347981491 ;
	setAttr ".cbx" -type "double3" 2.4178106281997143 -3.1224694650303446 4.1808269347981488 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2BA8981E-4A30-AD75-D344-319B6CAA9155";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[128:143]" -type "float3"  -1.78594995 0.23227032 0 -1.78594995
		 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032
		 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995
		 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032
		 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995 0.23227032 0 -1.78594995
		 0.23227032 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9E9B51A1-4781-6569-AD97-F1AD4582AE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7806304 -3.137979 3.9878268 ;
	setAttr ".rs" 57824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7045752630810904 -3.3153086033092456 3.7948269347981491 ;
	setAttr ".cbx" -type "double3" 2.8566855990015707 -2.960649694289172 4.1808269347981488 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B9305488-445A-F1FC-934D-C587712E923C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  -0.98847336 0.19599609 0 -0.97114968
		 0.18859087 0 -0.94522107 0.17750733 0 -0.91463584 0.16443332 0 -0.8840515 0.15135957
		 0 -0.858123 0.14027606 0 -0.84079778 0.13287027 0 -0.83471286 0.1302692 0 -0.84079778
		 0.13287027 0 -0.85812265 0.14027601 0 -0.8840515 0.15135957 0 -0.91463584 0.16443332
		 0 -0.94522107 0.17750733 0 -0.9711495 0.18859082 0 -0.98847336 0.19599609 0 -0.99455822
		 0.19859715 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "8C547983-4BCC-FA65-B880-03BA5397855C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0425663 -2.6986032 3.9878268 ;
	setAttr ".rs" 54668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9118548460606228 -2.7961224313902893 3.8247043582037965 ;
	setAttr ".cbx" -type "double3" 3.173277646914785 -2.6010836749123172 4.1509495113925023 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F44070C4-4D71-F136-6190-749C5354010D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -2.65500259 0.14182852 0.059241325
		 -2.56550765 0.13645309 0.10946341 -2.43155932 0.12840764 0.14302145 -2.27355671 0.11891744
		 0.1548053 -2.11555743 0.10942715 0.14302145 -1.98160982 0.10138174 0.109464 -1.89210904
		 0.096005902 0.059241325 -1.86067343 0.094117835 -5.4997886e-16 -1.89210904 0.096005902
		 -0.059241325 -1.98160887 0.10138169 -0.109464 -2.11555743 0.10942715 -0.14302176
		 -2.27355671 0.11891744 -0.1548053 -2.43155932 0.12840764 -0.14302176 -2.56550622
		 0.13645308 -0.109464 -2.65500259 0.14182852 -0.059241325 -2.68643618 0.14371668 -5.4997886e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "02FC06E1-4FB5-9A10-DFBA-1EAEF656988E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:367]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9466674 -0.1299458 3.9878271 ;
	setAttr ".rs" 52878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8159558661521689 -0.22746509242826285 3.8247045192555467 ;
	setAttr ".cbx" -type "double3" 4.0773791940042479 -0.032426521356160976 4.1509497184590378 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E1786DC2-48BE-8C85-1A65-04BC1A7C4B88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  -13.30013847 0.41171461 0
		 -13.30013847 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847
		 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461
		 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847
		 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461 0 -13.30013847 0.41171461
		 0 -13.30013847 0.41171461 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "27FB695F-447A-A34F-F6AE-01B166A77FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 0 0.193 0 0.20486898532269804 -3.3212738213050819 3.9878269347981492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0070148 0.2245955 3.9878271 ;
	setAttr ".rs" 47396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8600151647763674 0.2196944680413675 3.8407085537747423 ;
	setAttr ".cbx" -type "double3" 4.1540144312844047 0.22949652767444073 4.1349456839398426 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "86111BF6-499D-A992-D381-17BDD38AA492";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  -2.32683825 0.034614857 0.031732816
		 -2.21182847 0.032992553 0.058634751 -2.039694548 0.030564489 0.076610178 -1.83665037
		 0.027700163 0.082922474 -1.63360286 0.024836127 0.076610178 -1.4614718 0.022408023
		 0.058634944 -1.34645414 0.020785512 0.031732816 -1.30605626 0.020215724 9.3565447e-08
		 -1.34645414 0.020785512 -0.031733003 -1.46146941 0.02240813 -0.058634944 -1.63360286
		 0.024836127 -0.076610357 -1.83665037 0.027700163 -0.082922474 -2.039694548 0.030564489
		 -0.076610357 -2.21182847 0.032992553 -0.058634944 -2.32683825 0.034614857 -0.031733003
		 -2.36723518 0.035184775 9.3565447e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "487CEEEA-498D-A4AB-2F82-B18F52D76707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:45]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494714 1.8373262925777167 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49999999999999994;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "DA44B8A7-4C9C-1925-44A0-AD82C0061021";
	setAttr -s 24 ".e[0:23]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 24 ".d[0:23]"  -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 
		-2147483396 -2147483417 -2147483418 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 -2147483408 
		-2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "43379E43-42E8-089B-20B8-3A9859FF00CA";
	setAttr -s 24 ".e[0:23]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 24 ".d[0:23]"  -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 
		-2147483438 -2147483439 -2147483440 -2147483441 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 -2147483426 
		-2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A144267-4CD9-6497-35F8-509A59EDF61F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1366\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EA6DC56-4D54-CC2D-A120-E1B3DC94B872";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit3";
	rename -uid "CD0BAC37-4F77-37EC-54EF-22B38C1F9BD9";
	setAttr -s 24 ".e[0:23]"  0.55174601 0.55174601 0.55174601 0.55174601
		 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601
		 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601 0.55174601
		 0.55174601 0.55174601 0.44825399 0.55174601;
	setAttr -s 24 ".d[0:23]"  -2147483418 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 
		-2147483411 -2147483410 -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 
		-2147483399 -2147483398 -2147483397 -2147483396 -2147483342 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9B3BA778-4A09-4107-6143-BEBD7EF1E3CC";
	setAttr -s 24 ".e[0:23]"  0.54633099 0.45366901 0.45366901 0.45366901
		 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901
		 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901 0.45366901
		 0.45366901 0.45366901 0.45366901 0.54633099;
	setAttr -s 24 ".d[0:23]"  -2147483441 -2147483293 -2147483292 -2147483291 -2147483290 -2147483289 
		-2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 -2147483303 -2147483302 -2147483301 -2147483300 
		-2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2F90B15F-418D-2ABD-F670-C28E17B49FE0";
	setAttr ".ics" -type "componentList" 2 "f[23:68]" "f[161:206]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494714 -1.9902442545557073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9968252 -2.6467714 -1.9902443 ;
	setAttr ".rs" 48196;
	setAttr ".lt" -type "double3" 0 1.1911045066925752e-15 0.96231240652052885 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9B608A35-417D-0B4D-17BE-8FBA67FC9245";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "7EC3B669-45A4-0778-5BE1-838D8F373DFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A687D444-4210-EFEC-6BB6-B0A9B45A21E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:252]";
createNode groupId -n "groupId2";
	rename -uid "27A5B3F7-4D9A-9C6E-E74E-80A991C1E75D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B891239C-4FB5-BF6E-B064-5AAC9CFE88EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4B4B98A-41E6-0C47-4758-88B4380F0FE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId4";
	rename -uid "9AE24A3F-419F-AD49-B389-B5B3F74C47CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EC904851-44EC-D8E2-6552-16978E7A04DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId5";
	rename -uid "4EF2514C-4E76-BBF8-5430-488258A6BB4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8E143290-46B4-3598-F3FA-B8883A05305B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyUnite -n "polyUnite1";
	rename -uid "CA26A491-4418-5E24-9FFB-0C9DE265FD8B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "369BFCB0-4CF9-2A25-2E22-6DA717AC9B0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2E9897B5-48AA-1287-9D02-82992C13ACB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1327CA64-40CC-93E0-D5D4-FBB79DC9CF7F";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B26B47B2-4756-4609-61B7-A0876C00B217";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "94C2094E-405C-E4C7-B462-E6A3DF2E0BF6";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "11DBA540-4F26-81D8-D8DC-9B92825B3D2F";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A9414520-438F-9A96-2845-1CBF97D6421D";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A68F8835-4266-DDBA-EE41-F285DFD213E0";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4045D002-4AF9-8B2A-9FB8-9B8D2C8DA8CC";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2B6FD39B-460C-D401-D4D8-4CA8618195DC";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "34FFD6B2-4BF8-F089-0E20-358DB3694C65";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "77BE3DBA-48A4-F4CF-3E86-19AC324A475A";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "C8E3018F-46E5-0263-7694-E2B27C55D2DF";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "BA24217B-42FD-0B56-2D34-9C8AF906D38B";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "62567D2A-4471-CD09-B27D-E280EE5F4125";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F0640E79-485F-E547-9057-ABB5A8862D6A";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "BD6DD7E3-4ACD-6C8B-40DA-B492CE177D81";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "8FC3D712-4EEB-EAD8-D20F-8EBBC5223487";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4ECE6F3D-43B3-CE31-07F4-84BECCE44C50";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "1D7AD8A2-4C60-A23F-FEC4-29BA3D0B5C1E";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "CDF670B1-4D86-DD75-7FC8-61BB98832083";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "12C94DDC-4079-49B8-E15C-73A1D783C384";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "117F208B-42C6-186C-5C63-E5A9A7928E4D";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "33E47CF3-4A76-0E5A-C912-6A85ED680BF4";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "E2E16E92-4F21-C8CE-0859-B988355DBF59";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "35538953-4AC2-F95C-DCCC-CB83EFC39C3B";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[329]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 168;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "38656437-4159-7925-0DE9-5FA6269A05D6";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[328]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "5E019FB1-48BE-F3D3-7D63-71BBE31CCDF9";
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[327]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "1007F8EC-4543-F627-4D87-71BBC7FA38EB";
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[326]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "87D77C80-4827-0CB3-E2D2-7BBEE73D47CD";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[330]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "BCBF8F28-4601-CA03-4880-0CA935EAC423";
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[331]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "D0119D12-47C3-66D2-0213-ECAD0D5DD5F7";
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[332]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 171;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "1F59C878-4DCA-5EF0-25E0-31913FEB82AA";
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[333]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "B3ED7DD3-47B5-4E5C-C6EC-6DB6505D15E2";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[334]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "744B198B-4441-657F-7BF3-8ABC17A4D5EE";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[335]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "486C47B2-4671-7A3F-895F-84B7FC624887";
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[336]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "0365ECFA-4B8E-BEC7-DD06-128930E38FCC";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[337]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "14A0C50F-4B66-FF76-EF63-4CBB62C125C3";
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[338]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "45701A22-4432-B6B1-81A2-86A9662620F1";
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[325]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "B8B62131-4024-90B2-BC00-3E8D5A8220BC";
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[324]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "747187D9-499D-8A2F-7165-45AC37DDC8AD";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[323]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "21DC3D17-452D-E8DB-6FB4-09BD85FFA203";
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[339]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "BC44DFB6-44AC-8A49-73BB-D4A48472A5AD";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[340]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "68C1F384-4386-E710-5381-4F921138545C";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[341]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "635A4237-42E0-8F20-EE59-B4804FD82682";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[342]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "06B7165B-4FED-3A57-59E0-E9989CC60ED0";
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[343]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "EF9FB1B8-437A-44F0-9858-25B063656EC6";
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[344]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "BF6406E2-44C2-A5A4-3CF6-4DA240ADA926";
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[322]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494719 2.1280358907772148 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "90574759-4017-C06F-B7F1-57AA9DFE4FC3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[2]" -type "float3" 0.047713816 -2.2351742e-08 -0.013433724 ;
	setAttr ".tk[5]" -type "float3" 0.04231149 -2.2351742e-08 -0.025871178 ;
	setAttr ".tk[8]" -type "float3" 0.033753909 7.4505806e-09 -0.036389943 ;
	setAttr ".tk[11]" -type "float3" 0.02267592 1.4901161e-08 -0.044209808 ;
	setAttr ".tk[14]" -type "float3" 0.0098986356 -2.2351742e-08 -0.048750676 ;
	setAttr ".tk[17]" -type "float3" -0.0036298186 7.4505806e-09 -0.049676053 ;
	setAttr ".tk[20]" -type "float3" -0.016906228 7.4505806e-09 -0.04691723 ;
	setAttr ".tk[23]" -type "float3" -0.028946023 7.4505806e-09 -0.04067884 ;
	setAttr ".tk[26]" -type "float3" -0.038856182 -2.2351742e-08 -0.031423286 ;
	setAttr ".tk[29]" -type "float3" -0.04590179 7.4505806e-09 -0.019837342 ;
	setAttr ".tk[32]" -type "float3" -0.049560271 -2.2351742e-08 -0.0067800507 ;
	setAttr ".tk[35]" -type "float3" -0.049560271 7.4505806e-09 0.0067799962 ;
	setAttr ".tk[38]" -type "float3" -0.045901798 -2.2351742e-08 0.019837167 ;
	setAttr ".tk[41]" -type "float3" -0.038856231 7.4505806e-09 0.031423196 ;
	setAttr ".tk[44]" -type "float3" -0.028946042 1.4901161e-08 0.040678665 ;
	setAttr ".tk[47]" -type "float3" -0.016906265 7.4505806e-09 0.046916977 ;
	setAttr ".tk[50]" -type "float3" -0.0036298528 -2.2351742e-08 0.049676053 ;
	setAttr ".tk[53]" -type "float3" 0.0098986216 7.4505806e-09 0.048750699 ;
	setAttr ".tk[56]" -type "float3" 0.022675723 -2.2351742e-08 0.04420948 ;
	setAttr ".tk[59]" -type "float3" 0.033753894 7.4505806e-09 0.03638988 ;
	setAttr ".tk[62]" -type "float3" 0.04231149 1.4901161e-08 0.025871208 ;
	setAttr ".tk[65]" -type "float3" 0.047713846 7.4505806e-09 0.013433761 ;
	setAttr ".tk[68]" -type "float3" 0.049560271 -2.2351742e-08 -1.5539734e-07 ;
	setAttr ".tk[71]" -type "float3" 0.047713816 1.4901161e-08 -0.013433716 ;
	setAttr ".tk[74]" -type "float3" 0.04231149 2.2351742e-08 -0.025871165 ;
	setAttr ".tk[77]" -type "float3" 0.033753909 2.2351742e-08 -0.036389943 ;
	setAttr ".tk[80]" -type "float3" 0.02267592 1.4901161e-08 -0.044209667 ;
	setAttr ".tk[83]" -type "float3" 0.0098986356 7.4505806e-09 -0.048750743 ;
	setAttr ".tk[86]" -type "float3" -0.0036298186 2.2351742e-08 -0.049676061 ;
	setAttr ".tk[89]" -type "float3" -0.016906228 2.2351742e-08 -0.04691723 ;
	setAttr ".tk[92]" -type "float3" -0.028946023 -7.4505806e-09 -0.040678695 ;
	setAttr ".tk[95]" -type "float3" -0.038856182 2.2351742e-08 -0.031423219 ;
	setAttr ".tk[98]" -type "float3" -0.04590179 1.4901161e-08 -0.019837476 ;
	setAttr ".tk[101]" -type "float3" -0.049560271 1.4901161e-08 -0.0067800507 ;
	setAttr ".tk[104]" -type "float3" -0.049560271 2.2351742e-08 0.0067800018 ;
	setAttr ".tk[107]" -type "float3" -0.045901798 2.2351742e-08 0.019837022 ;
	setAttr ".tk[110]" -type "float3" -0.038856231 1.4901161e-08 0.031423219 ;
	setAttr ".tk[113]" -type "float3" -0.028946042 7.4505806e-09 0.040678665 ;
	setAttr ".tk[116]" -type "float3" -0.016906265 2.2351742e-08 0.046917185 ;
	setAttr ".tk[119]" -type "float3" -0.0036298528 1.4901161e-08 0.049676053 ;
	setAttr ".tk[122]" -type "float3" 0.0098986216 -1.4901161e-08 0.048750699 ;
	setAttr ".tk[125]" -type "float3" 0.022675723 2.2351742e-08 0.044209704 ;
	setAttr ".tk[128]" -type "float3" 0.033753894 2.2351742e-08 0.03638988 ;
	setAttr ".tk[131]" -type "float3" 0.04231149 1.4901161e-08 0.025871208 ;
	setAttr ".tk[134]" -type "float3" 0.047713846 -7.4505806e-09 0.013433761 ;
	setAttr ".tk[137]" -type "float3" 0.049560271 2.2351742e-08 1.4892963e-08 ;
	setAttr ".tk[145]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "18D8466E-4754-C399-82AB-DDB92AE7603C";
	setAttr -s 24 ".e[0:23]"  0.70480102 0.70480102 0.70480102 0.70480102
		 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102
		 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102 0.70480102
		 0.70480102 0.70480102 0.29519901 0.70480102;
	setAttr -s 24 ".d[0:23]"  -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483372 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6B474D8F-4ED3-7BC0-AF1E-D9853F2A32D1";
	setAttr -s 24 ".e[0:23]"  0.70809299 0.29190701 0.29190701 0.29190701
		 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701
		 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701 0.29190701
		 0.29190701 0.29190701 0.29190701 0.70809299;
	setAttr -s 24 ".d[0:23]"  -2147483441 -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 
		-2147483343 -2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 
		-2147483331 -2147483330 -2147483329 -2147483328 -2147483327 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F16890C2-4B61-DF93-CB80-4EA310CA780B";
	setAttr -s 24 ".e[0:23]"  0.51733899 0.48266101 0.48266101 0.48266101
		 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101
		 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101 0.48266101
		 0.48266101 0.48266101 0.48266101 0.51733899;
	setAttr -s 24 ".d[0:23]"  -2147483640 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 
		-2147483585 -2147483586 -2147483587 -2147483588 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 -2147483594 -2147483595 -2147483596 
		-2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4259E28D-45CC-8BEC-D7B6-9D89DDBEEA23";
	setAttr -s 24 ".e[0:23]"  0.51821601 0.51821601 0.51821601 0.51821601
		 0.51821601 0.51821601 0.51821601 0.51821601 0.51821601 0.51821601 0.51821601 0.51821601
		 0.51821601 0.51821601 0.48178399 0.51821601 0.51821601 0.51821601 0.51821601 0.51821601
		 0.51821601 0.51821601 0.51821601 0.51821601;
	setAttr -s 24 ".d[0:23]"  -2147483534 -2147483512 -2147483513 -2147483514 -2147483515 -2147483516 
		-2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483488 -2147483526 -2147483527 -2147483528 
		-2147483529 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "369396C6-475C-6421-CEE0-F195EBD54E6E";
	setAttr ".ics" -type "componentList" 3 "f[0:22]" "f[46:68]" "f[115:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48746477578325553 0.86136100312477915 -9.0803363773195525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.991169 -2.6369107 -2.9484313 ;
	setAttr ".rs" 55389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8359080650980921 -3.4839139221071544 -4.0111444446413298 ;
	setAttr ".cbx" -type "double3" -4.1464301445658656 -1.7899072406648937 -1.8857181522218962 ;
	setAttr ".raf" no;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "88DE270D-44A2-B7A9-0F37-DBA99FC79DDD";
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 -4.9968251806882735 -2.6467713610494732 9.2389041353278127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9968252 -2.6467714 9.238904 ;
	setAttr ".rs" 33383;
createNode polyTweak -n "polyTweak13";
	rename -uid "86CC426E-40F5-DC08-BA58-4B93FE0A376B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[138:183]" -type "float3"  0 -0.06961628 0 0 -0.06961628
		 0 0 -0.06961628 0 0 -0.06961628 0 0 -0.06961628 0 0 -0.069616228 0 0 -0.069616258
		 0 0 -0.069616303 0 0 -0.069616303 0 0 -0.069616303 0 0 -0.069616258 0 0 -0.06961628
		 0 0 -0.069616258 0 0 -0.069616228 0 0 -0.069616303 0 0 -0.069616303 0 0 -0.06961628
		 0 0 -0.06961628 0 0 -0.069616303 0 0 -0.06961628 0 0 -0.069616318 0 0 -0.06961628
		 0 0 -0.06961628 0 0 0.069616087 0 0 0.069616109 0 0 0.069616109 0 0 0.069616087 0
		 0 0.069616087 0 0 0.069616087 0 0 0.069616087 0 0 0.069616087 0 0 0.069616087 0 0
		 0.069616087 0 0 0.069616087 0 0 0.069616109 0 0 0.069616109 0 0 0.069616094 0 0 0.069616087
		 0 0 0.069616109 0 0 0.069616087 0 0 0.069616087 0 0 0.069616087 0 0 0.069616087 0
		 0 0.069616094 0 0 0.069616064 0 0 0.069616109 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "04122D91-4A2A-0C11-3340-3E974383D1C5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "43229255-4EAE-D40C-4145-C29D21D9E994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4F1C7C9E-4CA8-09B7-DF38-12B71CAB58B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId8";
	rename -uid "A4DDC34E-4849-B2D4-538D-14B6CD43ECD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C0336215-4F4B-79DD-0D89-25BE0882A025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "98F33D2C-47EB-1BC3-D4A5-9B80C522F9B2";
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ix" -type "matrix" 1.9713646456887222 0 0 0 0 -0.00076502668849992323 1.1831473655927713 0
		 0 -1.971364233579511 -0.0012746901149434777 0 5.4754753918728509 -2.6467713610494719 9.2389041353278145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4754753 -2.6467714 9.238904 ;
	setAttr ".rs" 48045;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "B088D836-4584-4C81-424D-F2AD9124B3AB";
	setAttr ".ics" -type "componentList" 1 "f[0:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.98748176185260117 0 0.48746477578325553 0.86136100312477915 3.1815487373930322 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.991169 -2.6369107 9.2366934 ;
	setAttr ".rs" 45137;
createNode polyTweak -n "polyTweak14";
	rename -uid "05B9C861-4AF3-88E2-C56F-F682E339495C";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.32881328 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.32884815 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.3287769 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.3288767 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.32889906 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.32891163 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.3289139 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.32890654 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.32888851 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.32886395 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.32883152 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.3287957 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.32875773 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.3287217 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.32868925 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.32866433 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.32864681 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.32863948 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.32864267 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.32865423 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.32867631 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.32870546 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.32873994 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.32877675 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.32882234 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.32877675 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.32873121 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.32868883 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.32865348 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.32862571 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.32861048 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.32860774 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.32861724 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.3286379 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.32867014 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.3287096 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.32875308 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.32880014 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.32884458 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.32888377 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.32891542 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.32893601 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.3289457 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.32894269 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.32892734 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.32889998 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.3288641 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.32870498 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.32873935 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.32877651 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.32867572 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.32865396 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.32864195 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.32863897 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.32864684 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.32866427 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.32868975 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.3287214 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.32875758 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.32879519 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.32883155 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.32886362 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.32888821 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.32890597 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.32891336 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.32891157 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.32889852 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.32887664 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.32884789 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.32881317 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.32877651 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.32870898 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.32875276 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.32879978 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.32884428 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.32888377 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.32891577 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.32893601 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.3289457 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.32894322 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.32892776 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.32890031 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.3288641 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.32882234 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.32877651 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.32873029 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.32868803 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.32865226 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.32862577 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.32861024 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.32860687 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.32861626 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.32863799 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.3286694 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "7A7F22FF-435B-B83D-4DE3-05B728CD9DD8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "B846EA8D-444F-A080-E828-72A3F15368F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "016EF0E0-48D6-54E2-F00E-FC9B5A90F137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode groupId -n "groupId10";
	rename -uid "8A29420B-4439-5937-1746-CDB739807DF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E10C7FA1-4358-828D-512A-329960F15923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C20289A2-44DA-7AB3-9787-C0B0C49BD873";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0504F6C6-4568-D511-4F98-1FBB399D4E7D";
	setAttr ".dc" -type "componentList" 1 "f[16:47]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "BA22AE2A-43FF-F733-F472-5EA439EBC151";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.193 0 0 0 0 1 0 0 0 0 0.193 0 5.482700333199884 -1.5425782107357118 10.986419858081778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4827003 -1.5425782 10.98642 ;
	setAttr ".rs" 34855;
createNode polySeparate -n "polySeparate4";
	rename -uid "408EA7B9-46BD-7851-3A13-DBA355613263";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "B2C06718-4C36-98E0-643A-0B81ADBAA0A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C61836C7-4A42-5D02-E2F2-27B957ACB243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId12";
	rename -uid "B71B122E-47E7-ADC2-C23C-189FADF8B8BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CFBF9921-49F1-75BA-54D4-D18B95EE1545";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "028C8703-42D2-6C67-D0FD-34862DBC66DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "D31C9BE1-4F76-17AF-3EDA-B895897589F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.193 0 0 0 0 1 0 0 0 0 0.193 0 5.4827003331998831 -1.5425782107357116 10.628344116028046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4827003 -0.54257822 10.628345 ;
	setAttr ".rs" 57602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2897007013181696 -0.54257821073571155 10.435344852264619 ;
	setAttr ".cbx" -type "double3" 5.6757003331998828 -0.54257821073571155 10.821344852264618 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "FA9CE4CE-4EA9-57C6-4781-E5B3AD4C47F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.193 0 0 0 0 1 0 0 0 0 0.193 0 5.4827003331998831 -1.5425782107357116 10.628344116028046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4827003 -0.1319022 10.385674 ;
	setAttr ".rs" 48977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2897007013181696 -0.24067961206475208 10.243246373947358 ;
	setAttr ".cbx" -type "double3" 5.6757003331998828 -0.023124804401788213 10.52810062914679 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "481FDDAE-47AA-2FD8-9DCE-FDACA9740697";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 0.36904871 -1.15709174 0
		 0.33375862 -1.072080851 0 0.31017888 -1.015279412 0 0.30189863 -0.99533272 0 0.31017888
		 -1.015279412 0 0.33375862 -1.072080851 0 0.36904871 -1.15709174 0 0.410676 -1.25736833
		 0 0.45230329 -1.35764492 0 0.48759338 -1.4426558 0 0.51117319 -1.49945724 0 0.51945341
		 -1.51940393 0 0.51117319 -1.49945724 0 0.48759338 -1.4426558 0 0.45230329 -1.35764492
		 0 0.410676 -1.25736833;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "7F4DC64C-4A05-5AD4-AB82-DCB9851592F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 0.193 0 0 0 0 1 0 0 0 0 0.193 0 5.4827003331998831 -1.5425782107357116 10.628344116028046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4827003 0.20017524 9.7644796 ;
	setAttr ".rs" 39402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2897007013181696 0.026830921268072627 9.7189855630953073 ;
	setAttr ".cbx" -type "double3" 5.6757003331998828 0.37351954946478894 9.8099739120561829 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "01878302-4841-1444-223F-A285FF6C1FFE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 0.30736858 -3.02642417 0
		 0.28642136 -2.86348438 0 0.272425 -2.75461411 0 0.26751059 -2.71638298 0 0.272425
		 -2.75461411 0 0.28642136 -2.86348438 0 0.30736858 -3.02642417 0 0.33207726 -3.2186234
		 0 0.35678577 -3.41082454 0 0.37773365 -3.57376266 0 0.39172995 -3.68263435 0 0.39664435
		 -3.72086596 0 0.39172995 -3.68263435 0 0.37773365 -3.57376266 0 0.35678577 -3.41082454
		 0 0.33207726 -3.2186234;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "77280A12-4756-D111-FF66-18A5BC59470A";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.193 0 0 0 0 1 0 0 0 0 0.193 0 5.4827003331998831 -1.5425782107357116 10.628344116028046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4827003 -1.5425782 10.628345 ;
	setAttr ".rs" 60121;
createNode polyTweak -n "polyTweak17";
	rename -uid "4B50CF26-43D9-A9E6-AC01-D483E35735AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.0012633267 -5.84651279
		 0 -0.0023345349 -5.71920824 0 -0.0030499864 -5.63414431 0 -0.0033010172 -5.6042738
		 0 -0.0030499864 -5.63414431 0 -0.0023345349 -5.71920824 0 -0.0012633267 -5.84651279
		 0 -1.5612356e-07 -5.99667978 0 0.0012627093 -6.14684486 0 0.0023341468 -6.27415085
		 0 0.0030495997 -6.35921526 0 0.0033009741 -6.38908529 0 0.0030495997 -6.35921526
		 0 0.0023341468 -6.27415085 0 0.0012627093 -6.14684486 0 -1.5612356e-07 -5.99667978;
createNode polySeparate -n "polySeparate5";
	rename -uid "29F32E25-4A21-EBA2-E989-D79EFEF8A3B7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "E8443762-4404-2BFE-D11E-8F93A4D21FD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A81CAAD2-424C-F9C2-336D-39ADF80985FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7177B45B-4006-6D52-1C4E-FAB434943F03";
	setAttr ".ics" -type "componentList" 1 "vtx[79]";
	setAttr ".ix" -type "matrix" 0.193 0 0 0 0 1 0 0 0 0 0.193 0 5.4827003331998831 -1.5425782107357116 10.628344116028046 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "27D00DB3-4F1E-6D87-B365-42860A63A962";
	setAttr ".ics" -type "componentList" 1 "vtx[55]";
	setAttr ".ix" -type "matrix" -0.193 0 -2.3635683223543917e-17 0 0 1 0 0 2.3635683223543917e-17 0 -0.193 0
		 5.4827003331998849 -1.542578210735712 7.7342188557105729 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode groupParts -n "groupParts14";
	rename -uid "A7D9C5A7-4E58-587A-1BF1-5B830BB7EB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId16";
	rename -uid "783BB13C-4550-A3AF-BB99-E697F34D14CF";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "7BE14FEA-44FA-A3D6-E57F-86912E81DC81";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "FA5B1963-43A8-9A4D-92C5-26AA4A0E488B";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FDE4A17F-4916-C850-8323-D6A33EF0C842";
	setAttr ".ics" -type "componentList" 2 "vtx[48:63]" "vtx[128:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.03;
	setAttr ".am" yes;
createNode polyCut -n "polyCut1";
	rename -uid "929B2577-46C8-6692-DA98-BD9391946D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 0.4562582 9.3533030799999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9E04CAD0-4E19-2ACE-70AF-A6BEF3AACCFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 0 0.013866535 0 0 0.013866535
		 0 0 0.013866535 0 0 0.013866535 0 0 0.013866535 0 0 0.013866535 0 0 0.013866535 0
		 0 0.013866535 0 0 0.013866535 0 0 0.013866535 0 0 0.013866535 0 0 0.013866535 0 0
		 0.013866535 0 0 0.013866535 0 0 0.013866535 0 0 0.013866535;
createNode polyCut -n "polyCut2";
	rename -uid "44E7C46C-49FE-9635-DDA9-719C796148CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 0.59954574000000005 9.0089507799999993 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode blinn -n "Frame_Shader";
	rename -uid "B303BB8E-43EC-0EFC-7A90-F5AA55BD6756";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.15383076667785645;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D0C1DDF6-4CD2-7B09-6A27-EF9A92FB9A28";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5075EFCA-43BA-F620-A530-ECA9B6CAA46A";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C99FF6A4-4F7A-7F4B-6CF0-4193EB68005F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "53190A09-4C29-A911-414E-19A4CD28489E";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.08533898 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.13548698 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.13548698 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "51048B00-4C21-726E-AA04-CAA1B49398ED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2A6E0F21-43F7-F6BB-9DC5-E091DD0532E2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -241.66665706369653 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 251.19046620906389 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 187.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 187.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "96637808-4C65-38B4-77DE-32ABA4832887";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut3";
	rename -uid "85139C6D-4317-8E37-7A95-168E8C5C865C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.0444445212474949 0 0 0 0 0.49999999112741561 0 0 0 0 1.1555555583159114 0
		 -3.6163097559678263 1.176491848537691 18.310124881191058 1;
	setAttr ".pc" -type "double3" -3.5240156699999998 1.79352131 1000.56026241 ;
	setAttr ".ro" -type "double3" -166.12629731000001 90 0 ;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "1B6885BF-42AB-E3C8-2DA3-4B94B7C53009";
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 0.00051043411500488001 -0.19294893429564075 -0 0 2.2124312087620113 0.0058528458328941813 0 0
		 0 -0 0.193 0 0.20486898532269804 -3.5190004424699146 16.172010765162476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20486899 -3.5190005 16.17201 ;
	setAttr ".rs" 58515;
createNode polyTweak -n "polyTweak20";
	rename -uid "F400AB71-4D59-0455-1763-49A77309244F";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[96:223]" -type "float3"  0.82871717 -0.068833575 0.62508261
		 0.75638574 -0.068833575 0.62890351 0.7075814 -0.068833575 0.62751353 0.68973792 -0.068833575
		 0.62112355 0.70556962 -0.068833575 0.61070287 0.75266719 -0.068833575 0.59784341
		 0.82386053 -0.068833575 0.58449852 0.90831041 -0.068833575 0.57270062 0.99316126
		 -0.068833575 0.56424868 1.065494776 -0.068833575 0.56042683 1.11429751 -0.068833575
		 0.56181598 1.13214087 -0.068833575 0.56820881 1.11630929 -0.068833575 0.57862675
		 1.069211721 -0.068833575 0.59148657 0.99801803 -0.068833575 0.60483325 0.91356748
		 -0.068833575 0.61662984 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669
		 4.25672722 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669 4.25672722
		 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669 4.25672722 -0.26277819
		 -0.030438669 4.25672722 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669
		 4.25672722 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669 4.25672722
		 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669 4.25672722 -0.26277819
		 -0.030438669 4.25672722 -0.26277819 -0.030438669 4.25672722 -0.26277819 -0.030438669
		 4.25672722 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493
		 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493 -0.78986514
		 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469
		 5.32280493 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493
		 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493 -0.78986514
		 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469
		 5.32280493 -0.78986514 -0.098940469 5.32280493 -0.78986514 -0.098940469 5.32280493
		 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171
		 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117
		 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171
		 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117
		 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171
		 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117
		 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171
		 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117
		 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171 0.14493117 0 -0.25789171
		 0.14493117 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537
		 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677
		 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537
		 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677
		 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537
		 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677
		 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537
		 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677
		 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537 0 -1.82767677 0.27491537
		 0 -1.82767677 0.27491537 0 -4.91816044 0.21084659 0 -4.91816044 0.21084659 0 -4.91816187
		 0.21084665 0 -4.91816187 0.21084665 0 -4.91816187 0.21084665 0 -4.91816187 0.21084665
		 0 -4.91816187 0.21084665 0 -4.91816187 0.21084665 0 -4.91816187 0.21084665 0 -4.91816187
		 0.21084665 0 -4.91816187 0.21084665 0 -4.91816187 0.21084665 0 -4.91816187 0.21084665
		 0 -4.91816044 0.21084659 0 -4.91816044 0.21084659 0 -4.91816044 0.21084659 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "0C21513C-4B4D-FA9F-77C5-FBA79B0A951D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "5C6261FA-45ED-F615-544C-29BCE024C36A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8B6A6E00-4943-BDEF-7172-7F806694E036";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:415]";
createNode groupId -n "groupId19";
	rename -uid "A50EE3E7-4C8B-8569-011D-A685493B6E88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2B4A9AB7-46DD-5AE2-89E5-8D8383562570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C01A1C6B-4FC7-F3D6-E96B-43A9C633E32D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 208 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]";
createNode groupId -n "groupId21";
	rename -uid "92279B0B-4F70-2588-2C55-4E9497131449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "95E64F4E-4C02-9DE3-71D0-3399E060696F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 208 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]";
createNode polyCube -n "polyCube2";
	rename -uid "C697B475-44AD-61F9-0BFD-8980B8D53B84";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut4";
	rename -uid "8D58C82B-41B9-448E-DDC2-F489EB9CF9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 6.1380109682404642 0 0 0 0 0.077777729548871521 0 0
		 0 0 2.6666666642865859 0 0.069722159604005629 -2.8595926866316219 9.1560592556417184 1;
	setAttr ".pc" -type "double3" -2.0060023600000001 -2.5439921299999999 1000.56026241 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut5";
	rename -uid "C0C5449F-4980-7701-F19D-C2BD420196FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 6.1380109682404642 0 0 0 0 0.077777729548871521 0 0
		 0 0 2.6666666642865859 0 0.069722159604005629 -2.8595926866316219 9.1560592556417184 1;
	setAttr ".pc" -type "double3" 2.4096228800000001 -2.5705258199999999 1000.56026241 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "118CB7D9-4CF2-2E7D-B319-1D86CEC5132E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.02757906 2.53921032 0 -0.021833425
		 2.81126857 0 0.02757906 2.53921032 0 -0.021833425 2.81126857 0 0.02757906 2.53921056
		 0 -0.021833425 2.81126881 0 0.02757906 2.53921056 0 -0.021833425 2.81126881 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "77E049FD-42C7-6D04-DB73-4CB0232327DE";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "912C974B-41DA-3FBF-F037-F086686F3036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 6.1380109682404642 0 0 0 0 0.077777729548871521 0 0
		 0 0 2.6666666642865859 0 0.069722159604005629 -3.275740854298391 9.1560592556417184 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0047138 -3.0570867 9.1560593 ;
	setAttr ".rs" 40944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0047138735188379 -3.0959756326986509 7.8227259234984254 ;
	setAttr ".cbx" -type "double3" 3.0047138735188379 -3.0181975879076313 10.489392587785012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "380A3C2A-4644-0B0D-3E7E-BC8A0D3182B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 6.1380109682404642 0 0 0 0 0.077777729548871521 0 0
		 0 0 2.6666666642865859 0 0.069722159604005629 -3.275740854298391 9.1560592556417184 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2092612 -2.7217331 9.1560593 ;
	setAttr ".rs" 51127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1948891539362214 -2.7454797883933653 7.8227259234984254 ;
	setAttr ".cbx" -type "double3" 3.2236332022778384 -2.6979866302567563 10.489392587785012 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "38E5FDFA-442A-698F-0048-0388B0239450";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.035666164 4.5063787 7.6605389e-15 ;
	setAttr ".tk[17]" -type "float3" 0.030983228 4.1169977 7.6605389e-15 ;
	setAttr ".tk[18]" -type "float3" 0.030983228 4.1169977 -7.6605389e-15 ;
	setAttr ".tk[19]" -type "float3" 0.035666164 4.5063787 -7.6605389e-15 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A1D512E2-4565-0F5F-B997-A696DAC6F7E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit9";
	rename -uid "533B5930-4332-25D8-37D3-FF8E434BF6AD";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483552 -2147483551 -2147483550 -2147483549 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0B00185F-4CA2-8589-20A1-CEBAF3835612";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 
		-2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 -2147483569 -2147483570 -2147483571 -2147483572 
		-2147483573 -2147483574 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape12.i";
connectAttr "groupId20.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape13.i";
connectAttr "groupId21.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape2.i";
connectAttr "groupId18.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurface3Shape.i";
connectAttr "groupId6.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "polySurfaceShape10.i";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "polySurfaceShape11.i";
connectAttr "groupId16.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff6.out" "polySurfaceShape9.i";
connectAttr "groupId14.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId12.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "polySurface11Shape.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCut3.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge17.out" "pCubeShape2.i";
connectAttr "polySplit10.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge1.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge23.mp";
connectAttr "groupParts2.og" "polyBridgeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyBridgeEdge23.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak13.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySplit6.out" "polyTweak13.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff3.mp";
connectAttr "polyTweak14.out" "polyChipOff4.ip";
connectAttr "polySurface3Shape.wm" "polyChipOff4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polyCylinder3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyChipOff5.ip";
connectAttr "pCylinderShape3.wm" "polyChipOff5.mp";
connectAttr "pCylinderShape3.o" "polySeparate4.ip";
connectAttr "polyChipOff5.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyChipOff6.ip";
connectAttr "polySurfaceShape9.wm" "polyChipOff6.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polySurfaceShape9.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert2.ip";
connectAttr "polySurfaceShape10.wm" "polyMergeVert2.mp";
connectAttr "groupParts14.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert1.mp";
connectAttr "polySeparate5.out[1]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "polyMergeVert3.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak18.out" "polyCut1.ip";
connectAttr "polySurface11Shape.wm" "polyCut1.mp";
connectAttr "polyMergeVert3.out" "polyTweak18.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "polySurface11Shape.wm" "polyCut2.mp";
connectAttr "Frame_Shader.oc" "blinn1SG.ss";
connectAttr "polySurface11Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Frame_Shader.msg" "materialInfo1.m";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "polySurface11Shape.wm" "polySoftEdge1.mp";
connectAttr "polyCut2.out" "polyTweak19.ip";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Frame_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube1.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyTweak20.out" "polyChipOff7.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak20.ip";
connectAttr "pCylinderShape2.o" "polySeparate6.ip";
connectAttr "polyChipOff7.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySeparate6.out[0]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySeparate6.out[1]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyCube2.out" "polyCut4.ip";
connectAttr "pCubeShape2.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCubeShape2.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak22.ip";
connectAttr "polyCylinder5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Frame_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Scooter_scene.ma
