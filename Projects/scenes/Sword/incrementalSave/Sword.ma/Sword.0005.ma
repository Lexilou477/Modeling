//Maya ASCII 2018 scene
//Name: Sword.ma
//Last modified: Mon, Feb 11, 2019 10:18:31 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A330000D-4864-1592-4CDD-98A6BD3F3784";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9893877629377528 -12.174800761561645 27.211228043804073 ;
	setAttr ".r" -type "double3" 27.861647313513583 727.39999999993881 6.0136265467397995e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02B6CF01-4AAA-5D5B-BE40-0083E08C864B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.185344288902289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9422382671480136 -11.930402024663955 2.2355333163745468 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "693412AD-425C-6FC6-66A6-C7BDEA9995E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.545674315069248 1000.1 4.1858179997893359 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "860E9D93-4823-07EC-D068-4EB33B343BE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8372361113468734;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7B6B286C-4525-B5E6-90CC-C2AA84A1EB66";
	setAttr ".t" -type "double3" 6.8170790142142588 5.747948749141961 1000.1024156567817 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C58952E-4E92-C155-FEBF-D6B55DA795F7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.77733995705262;
	setAttr ".ow" 4.3302660394170278;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0024001684213315333 -1.2653189413869164 1.3250756997290856 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ED1FDC2F-4881-2DAF-D66B-9B8E21213B1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7423332512254683 3.3286835804950332 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6BC3BA2-4745-FF32-0F6D-C091BD566247";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.880130101395423;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "552E9BF8-4036-E24B-86F6-2F9AE499F9DB";
	setAttr ".t" -type "double3" 3.9422382671480132 0 0 ;
	setAttr ".s" -type "double3" 1.479960682633402 1.479960682633402 1.479960682633402 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "69DBA51F-4850-B8AF-DDA9-8095BD92524F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jhardman/Documents/LexiSchool/Modeling/Projects//scenes/Sword/Sword01.jpg";
	setAttr ".cov" -type "short2" 868 868 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.68;
	setAttr ".h" 8.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F983D928-4BA1-C709-2589-9FA3546CAC30";
	setAttr ".t" -type "double3" 3.0023316916851215 -25.376089057224135 3.6445684810979451 ;
	setAttr ".s" -type "double3" 1.6586427576188085 26.807985879527713 0.6841232227029308 ;
	setAttr ".rp" -type "double3" 3.3147653110215902 15.344373017307424 1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" -0.081700090240214795 0.18478799593779432 6.8040145527210825e-14 ;
	setAttr ".spt" -type "double3" 3.3964654012617981 15.159585021369647 -5.2052933972608571e-14 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7CB2BB39-4D91-8A7A-3929-8D9AEC3A4563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49759660661220551 0.48080903291702271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[1]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.016138319 ;
	setAttr ".pt[5]" -type "float3" 1.8626451e-09 0 0.027186498 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-09 0 0.00860235 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 0 -0.13758858 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.08009088 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.04873104 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-09 0 -0.10622832 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.086028829 ;
	setAttr ".pt[21]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.016138319 ;
	setAttr ".pt[30]" -type "float3" 1.8626451e-09 0 0.027186498 ;
	setAttr ".pt[31]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[32]" -type "float3" 1.8626451e-09 0 -0.079329893 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.082685277 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.16249365 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.093854025 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.13464014 ;
	setAttr ".pt[38]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.069793895 ;
	setAttr ".pt[40]" -type "float3" 1.8626451e-09 0 -0.12729153 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.8626451e-09 0 -0.1376479 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.080943376 ;
	setAttr ".pt[50]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[56]" -type "float3" 1.8626451e-09 0 9.5367432e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "82DD0239-406E-8EDF-383D-7B88DADB0EB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3728192511698163 1.6753724726401589 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2C5B57AF-4146-19A8-977B-95A7DE2B6BD1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5937803462124602;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F85B34F8-4BE1-7504-32B9-6DB5CB2F7080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.59523608346530521 3.5564102240187294 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D3BE3C0F-46C7-F06C-599A-E8BAB567241E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4181554732031474;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "C615E9E5-469D-45CC-95F0-C2AB47D19FFB";
	setAttr ".t" -type "double3" 2.9707426610696324 -24.436080405235277 2.1992387110212297 ;
	setAttr ".s" -type "double3" 2.9115673782306453 2.9115673782306453 0.45215214856959685 ;
	setAttr ".rp" -type "double3" 3.3463543416370833 14.404364365318575 1.4033857957144205 ;
	setAttr ".sp" -type "double3" -0.014953345146424046 0.76140963660901662 1.4033857957141498 ;
	setAttr ".spt" -type "double3" 3.3613076867835114 13.642954728709533 2.7045032879868813e-13 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6E246CE6-4FCB-66E3-9455-9DAC04BB3550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[154]" -type "float3" 4.510281e-16 0.039345581 -0.090402856 ;
	setAttr ".pt[155]" -type "float3" -0.039863996 0.039345581 -0.090402856 ;
	setAttr ".pt[156]" -type "float3" -0.039863996 0.039345581 0.090402856 ;
	setAttr ".pt[157]" -type "float3" 4.510281e-16 0.039345581 0.090402856 ;
	setAttr ".pt[158]" -type "float3" 0.039863996 0.039345581 0.090402856 ;
	setAttr ".pt[159]" -type "float3" 0.039863996 0.039345581 -0.090402856 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F550A05B-450A-998E-F36A-C0BD4567275C";
	setAttr ".t" -type "double3" 0 4.6510749633746533 4.1433916570424829 ;
	setAttr ".s" -type "double3" 0.2318471317531903 0.87379657268774524 0.2318471317531903 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F12ABDA8-44FA-1EA9-3C01-CB882F4D7BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[162:327]" -type "float3"  0 0 0.12637168 0 0 0.066603445 0 0 
		0.12433187 0 0 0.06552466 0 0 0.17326686 0 0 0.17048405 0 0 0.20270328 0 0 0.19946918 
		0 0 0.21200059 0 0 0.20864244 0 0 0.20055784 0 0 0.19740376 0 0 0.16979408 0 0 0.16714072 
		0 0 0.12289889 0 0 0.12098854 0 0 0.064456217 0 0 0.063457444 0 0 2.2474666e-07 0 
		0 2.2474666e-07 0 0 -0.064455315 0 0 -0.063456997 0 0 -0.12289844 0 0 -0.12098764 
		0 0 -0.16979273 0 0 -0.16714026 0 0 -0.2005574 0 0 -0.1974033 0 0 -0.21200106 0 0 
		-0.20864289 0 0 -0.20270373 0 0 -0.19946918 0 0 -0.17326552 0 0 -0.17048316 0 0 -0.12637122 
		0 0 -0.12433187 0 0 -0.06660255 0 0 -0.065523766 0 0 2.2474666e-07 0 0 2.2474666e-07 
		0 0 0.13529187 0 0 0.071305148 0 0 0.13355862 0 0 0.070401669 0 0 0.18549353 0 0 
		0.18307705 0 0 0.21700346 0 0 0.21411726 0 0 0.2269512 0 0 0.22386497 0 0 0.21469621 
		0 0 0.21171382 0 0 0.18176004 0 0 0.17918713 0 0 0.13155793 0 0 0.12966871 0 0 0.068996996 
		0 0 0.067996427 0 0 2.2474666e-07 0 0 2.2474666e-07 0 0 -0.068996549 0 0 -0.067996427 
		0 0 -0.13155703 0 0 -0.12966646 0 0 -0.18175869 0 0 -0.17918624 0 0 -0.21469575 0 
		0 -0.21171293 0 0 -0.2269512 0 0 -0.22386497 0 0 -0.21700302 0 0 -0.2141159 0 0 -0.18549263 
		0 0 -0.18307571 0 0 -0.13529097 0 0 -0.13355772 0 0 -0.071304694 0 0 -0.070401214 
		0 0 2.2474666e-07 0 0 2.2474666e-07 0 0 0.11665767 0 0 0.06146349 0 0 0.11479363 
		0 0 0.060483597 0 0 0.16003108 0 0 0.15746537 0 0 0.18734005 0 0 0.18432395 0 0 0.19607235 
		0 0 0.19290118 0 0 0.18561938 0 0 0.18260373 0 0 0.15724558 0 0 0.15468076 0 0 0.11387261 
		0 0 0.11200947 0 0 0.059741035 0 0 0.058761589 0 0 2.2474666e-07 0 0 2.2474666e-07 
		0 0 -0.059741035 0 0 -0.058761138 0 0 -0.11387216 0 0 -0.11200902 0 0 -0.15724467 
		0 0 -0.15467986 0 0 -0.18561849 0 0 -0.18260328 0 0 -0.196071 0 0 -0.19290029 0 0 
		-0.18734005 0 0 -0.18432395 0 0 -0.16002974 0 0 -0.15746403 0 0 -0.11665767 0 0 -0.11479363 
		0 0 -0.061462142 0 0 -0.060481798 0 0 2.2474666e-07 0 0 2.2474666e-07 -2.4342279e-07 
		5.1256109e-08 6.2144528e-07 -2.8787574e-07 5.7325789e-08 3.275303e-07 -2.3940242e-07 
		1.1855271e-08 6.1141515e-07 -2.8312198e-07 1.7695124e-08 3.2222275e-07 -1.7462318e-07 
		4.1862201e-08 8.5205784e-07 -1.7172853e-07 2.8163947e-09 8.3837307e-07 -8.8681155e-08 
		3.0127612e-08 9.9681415e-07 -8.7176502e-08 -8.4778735e-09 9.8090936e-07 5.6219678e-09 
		1.7251061e-08 1.0425338e-06 5.6219682e-09 -2.087263e-08 1.0260209e-06 9.8926705e-08 
		4.5114081e-09 9.8626344e-07 9.7459271e-08 -3.3139532e-08 9.7075224e-07 1.822546e-07 
		-6.8667454e-09 8.3497963e-07 1.7949456e-07 -4.409701e-08 8.2193168e-07 2.4782244e-07 
		-1.5819241e-08 6.0436702e-07 2.4405713e-07 -5.2720516e-08 5.949737e-07 2.8966045e-07 
		-2.1532019e-08 3.1697067e-07 2.8525915e-07 -5.8224202e-08 3.1205846e-07 3.0403024e-07 
		-2.3494124e-08 8.9442966e-13 2.9941148e-07 -6.0114743e-08 8.9442966e-13 2.8966045e-07 
		-2.1532019e-08 -3.169653e-07 2.8525915e-07 -5.8224202e-08 -3.1205667e-07 2.4782241e-07 
		-1.5819241e-08 -6.0436525e-07 2.4405708e-07 -5.2720516e-08 -5.9496836e-07 1.8225458e-07 
		-6.8667454e-09 -8.3497247e-07 1.7949452e-07 -4.409701e-08 -8.2192986e-07 9.8926684e-08 
		4.5114081e-09 -9.8626163e-07 9.745925e-08 -3.3139532e-08 -9.7075042e-07 5.6219767e-09 
		1.7251061e-08 -1.0425356e-06 5.6219771e-09 -2.087263e-08 -1.0260226e-06 -8.8681091e-08 
		3.0127612e-08 -9.9681597e-07 -8.7176481e-08 -8.4778735e-09 -9.8090936e-07 -1.7462308e-07 
		4.1862201e-08 -8.5204891e-07 -1.7172843e-07 2.8163947e-09 -8.3836773e-07 -2.4342259e-07 
		5.1256109e-08 -6.2144346e-07 -2.394022e-07 1.1855271e-08 -6.1141515e-07 -2.8787557e-07 
		5.7325789e-08 -3.2752314e-07 -2.8312178e-07 1.7695124e-08 -3.2221919e-07 -3.0324426e-07 
		5.942448e-08 8.9442966e-13 -2.9823582e-07 1.9713827e-08 8.9442966e-13 -2.6100162e-07 
		2.2353549e-07 6.6531169e-07 -3.0859579e-07 2.3006201e-07 3.5064951e-07 -2.5758584e-07 
		1.9005948e-07 6.5678773e-07 -3.0461445e-07 1.9687087e-07 3.462078e-07 -1.8734251e-07 
		2.1343432e-07 9.1218322e-07 -1.8482847e-07 1.7952205e-07 9.0029982e-07;
	setAttr ".pt[328:401]" -9.5333725e-08 2.0081691e-07 1.0671378e-06 -9.3990977e-08 
		1.66365e-07 1.0529432e-06 5.6219651e-09 1.8697256e-07 1.116056e-06 5.6219656e-09 
		1.5193766e-07 1.1008792e-06 1.0550419e-07 1.7327555e-07 1.055791e-06 1.0411659e-07 
		1.3767202e-07 1.0411242e-06 1.9470248e-07 1.6104343e-07 8.9382416e-07 1.9202596e-07 
		1.2493953e-07 8.8117156e-07 2.6488692e-07 1.5141876e-07 6.4694905e-07 2.6116325e-07 
		1.14926e-07 6.3765947e-07 3.0966947e-07 1.4527767e-07 3.3930101e-07 3.0526263e-07 
		1.0853871e-07 3.3437985e-07 3.2505048e-07 1.4316836e-07 8.9442966e-13 3.2040623e-07 
		1.0634568e-07 8.9442966e-13 3.0966947e-07 1.4527767e-07 -3.3929743e-07 3.0526263e-07 
		1.0853871e-07 -3.3437985e-07 2.6488689e-07 1.5141876e-07 -6.4694547e-07 2.6116325e-07 
		1.14926e-07 -6.3764872e-07 1.9470242e-07 1.6104343e-07 -8.93817e-07 1.9202592e-07 
		1.2493953e-07 -8.8116616e-07 1.0550419e-07 1.7327555e-07 -1.0557875e-06 1.0411657e-07 
		1.3767202e-07 -1.0411188e-06 5.6219749e-09 1.8697256e-07 -1.116056e-06 5.6219749e-09 
		1.5193766e-07 -1.1008792e-06 -9.5333668e-08 2.0081691e-07 -1.0671342e-06 -9.3990906e-08 
		1.66365e-07 -1.0529378e-06 -1.8734247e-07 2.1343432e-07 -9.1217782e-07 -1.8482831e-07 
		1.7952205e-07 -9.0029442e-07 -2.6100147e-07 2.2353549e-07 -6.6530629e-07 -2.575857e-07 
		1.9005948e-07 -6.5678239e-07 -3.0859559e-07 2.3006201e-07 -3.5064772e-07 -3.0461422e-07 
		1.9687087e-07 -3.4620601e-07 -3.2505048e-07 2.3231881e-07 8.9442966e-13 -3.2087661e-07 
		1.9922652e-07 8.9442966e-13 -2.2427896e-07 -1.3636026e-07 5.7367555e-07 -2.6522426e-07 
		-1.3151143e-07 3.0225371e-07 -2.2060532e-07 -1.7236312e-07 5.6450943e-07 -2.6090567e-07 
		-1.6751429e-07 2.9743453e-07 -1.6085399e-07 -1.4387064e-07 7.8696843e-07 -1.5818495e-07 
		-1.7987365e-07 7.7435158e-07 -8.1533543e-08 -1.5326314e-07 9.2126345e-07 -8.0130363e-08 
		-1.8926475e-07 9.0643204e-07 5.6219704e-09 -1.6358368e-07 9.6420683e-07 5.6219709e-09 
		-1.9958327e-07 9.4861156e-07 9.1976737e-08 -1.7380896e-07 9.1280214e-07 9.057382e-08 
		-2.098045e-07 8.9797248e-07 1.6920058e-07 -1.8295277e-07 7.732711e-07 1.6653239e-07 
		-2.1894409e-07 7.6065788e-07 2.3003358e-07 -1.9015661e-07 5.5998004e-07 2.2636168e-07 
		-2.2614232e-07 5.508175e-07 2.6888185e-07 -1.9475644e-07 2.9378347e-07 2.6456564e-07 
		-2.3073933e-07 2.8896608e-07 2.8223039e-07 -1.9633747e-07 8.9442966e-13 2.7769224e-07 
		-2.323185e-07 8.9442966e-13 2.6888185e-07 -1.9475644e-07 -2.9378347e-07 2.6456564e-07 
		-2.3073933e-07 -2.889625e-07 2.3003354e-07 -1.9015661e-07 -5.5997828e-07 2.2636164e-07 
		-2.2614232e-07 -5.5081574e-07 1.6920053e-07 -1.8295277e-07 -7.7326752e-07 1.6653236e-07 
		-2.1894409e-07 -7.606543e-07 9.1976695e-08 -1.7380896e-07 -9.1279679e-07 9.0573785e-08 
		-2.098045e-07 -8.979689e-07 5.6219784e-09 -1.6358368e-07 -9.6419967e-07 5.6219789e-09 
		-1.9958327e-07 -9.4860616e-07 -8.1533521e-08 -1.5326314e-07 -9.2126345e-07 -8.0130341e-08 
		-1.8926475e-07 -9.0643204e-07 -1.608539e-07 -1.4387064e-07 -7.8696127e-07 -1.5818485e-07 
		-1.7987365e-07 -7.7434441e-07 -2.2427872e-07 -1.3636026e-07 -5.7367555e-07 -2.2060509e-07 
		-1.7236312e-07 -5.6450943e-07 -2.6522412e-07 -1.3151143e-07 -3.0224479e-07 -2.6090555e-07 
		-1.6751429e-07 -2.974256e-07 -2.7937386e-07 -1.2983622e-07 8.9442966e-13 -2.7483307e-07 
		-1.6583846e-07 8.9442966e-13;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0A68D89E-47AC-6B92-1BE3-47B700C703A6";
	setAttr ".t" -type "double3" 2.9997617828656615 -19.839379608439412 3.6183246223806025 ;
	setAttr ".s" -type "double3" 0.67370282234630874 2.4800893181830173 0.67370282234630874 ;
	setAttr ".rp" -type "double3" 3.3843000132066008 20.76001572786166 -4.884981308350608e-14 ;
	setAttr ".sp" -type "double3" -0.0091826057910355217 -0.1236832987234633 -2.3355464083195035e-13 ;
	setAttr ".spt" -type "double3" 3.3934826189976759 20.883699026585074 1.8470482774844347e-13 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EE57D39D-44D7-38AC-C379-F880FE34710C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49915969371795654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[60]" -type "float3" 0.081290908 -0.0057194089 2.7755576e-17 ;
	setAttr ".pt[80]" -type "float3" 0.081290908 -0.0057194089 2.7755576e-17 ;
	setAttr ".pt[91]" -type "float3" 0 0.0041302266 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0020983692 0 ;
	setAttr ".pt[220]" -type "float3" 0.081290908 -0.0057194089 0 ;
	setAttr ".pt[240]" -type "float3" 0.016181132 0.0016337578 0 ;
	setAttr ".pt[302]" -type "float3" 0.038554888 0 -0.028019393 ;
	setAttr ".pt[303]" -type "float3" 0.045305267 0 -0.014724036 ;
	setAttr ".pt[304]" -type "float3" 0.047630042 0 -4.3427356e-08 ;
	setAttr ".pt[305]" -type "float3" 0.045305248 0 0.014724005 ;
	setAttr ".pt[306]" -type "float3" 0.038554821 0 0.028019212 ;
	setAttr ".pt[307]" -type "float3" 0.028029792 0 0.038593728 ;
	setAttr ".pt[308]" -type "float3" 0.014746368 0 0.045414705 ;
	setAttr ".pt[309]" -type "float3" -9.2942664e-06 0 0.047809273 ;
	setAttr ".pt[310]" -type "float3" -0.014802198 0 0.045529336 ;
	setAttr ".pt[311]" -type "float3" -0.028183784 0 0.03878035 ;
	setAttr ".pt[312]" -type "float3" -0.038831923 0 0.028207209 ;
	setAttr ".pt[313]" -type "float3" -0.045683194 0 0.014840842 ;
	setAttr ".pt[314]" -type "float3" -0.04804682 0 -4.3427356e-08 ;
	setAttr ".pt[315]" -type "float3" -0.045683194 0 -0.014840957 ;
	setAttr ".pt[316]" -type "float3" -0.038831923 0 -0.028207421 ;
	setAttr ".pt[317]" -type "float3" -0.028183797 0 -0.038780294 ;
	setAttr ".pt[318]" -type "float3" -0.014802198 0 -0.045529366 ;
	setAttr ".pt[319]" -type "float3" -9.2942664e-06 0 -0.047809243 ;
	setAttr ".pt[320]" -type "float3" 0.014746368 0 -0.045414701 ;
	setAttr ".pt[321]" -type "float3" 0.028029792 0 -0.038593747 ;
	setAttr ".pt[322]" -type "float3" 0.062196694 0 -0.045188639 ;
	setAttr ".pt[323]" -type "float3" 0.045188539 0 -0.062196635 ;
	setAttr ".pt[324]" -type "float3" 0.023757014 0 -0.073116571 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.076879218 ;
	setAttr ".pt[326]" -type "float3" -0.023757014 0 -0.073116593 ;
	setAttr ".pt[327]" -type "float3" -0.045188475 0 -0.062196635 ;
	setAttr ".pt[328]" -type "float3" -0.062196635 0 -0.045188613 ;
	setAttr ".pt[329]" -type "float3" -0.073116526 0 -0.023757067 ;
	setAttr ".pt[330]" -type "float3" -0.076879241 0 -5.0864902e-08 ;
	setAttr ".pt[331]" -type "float3" -0.073116526 0 0.023756966 ;
	setAttr ".pt[332]" -type "float3" -0.062196635 0 0.045188487 ;
	setAttr ".pt[333]" -type "float3" -0.045188475 0 0.06219659 ;
	setAttr ".pt[334]" -type "float3" -0.023757014 0 0.073116384 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.076879218 ;
	setAttr ".pt[336]" -type "float3" 0.023757014 0 0.073116414 ;
	setAttr ".pt[337]" -type "float3" 0.045188539 0 0.062196739 ;
	setAttr ".pt[338]" -type "float3" 0.062196635 0 0.045188487 ;
	setAttr ".pt[339]" -type "float3" 0.073116504 0 0.023756905 ;
	setAttr ".pt[340]" -type "float3" 0.076879241 0 -5.0864902e-08 ;
	setAttr ".pt[341]" -type "float3" 0.073116571 0 -0.023757037 ;
	setAttr ".pt[350]" -type "float3" 0.097671822 0.010567477 6.6613381e-16 ;
	setAttr ".pt[351]" -type "float3" 0.053773779 0.011854799 0 ;
	setAttr ".pt[352]" -type "float3" 0.11681966 0.024427159 6.6613381e-16 ;
	setAttr ".pt[353]" -type "float3" 0.053773779 0.011854799 0 ;
	setAttr ".pt[354]" -type "float3" 0.097671822 0.021320578 6.6613381e-16 ;
	setAttr ".pt[355]" -type "float3" 0.053773779 0.015010672 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "2861E2B4-4970-E370-FA2B-1C85F6922F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5702609530833893 -1000.1 3.7830995771835654 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "DC63B7CC-4F50-A546-D152-11A6AEFB2BFB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5522446105935486;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E0AE342-472B-B288-3B14-A4B3FA9CAADA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E6FFE92-4B3F-9C87-157E-32BAF42A0728";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59FDB621-4A22-C48A-DB72-21A5CD06132D";
createNode displayLayerManager -n "layerManager";
	rename -uid "346E0D35-4E02-AE63-E366-439DAB0BBC75";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BD2345C-4B61-D975-5F50-CA9E27BEADC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7395FA1-49DC-0B11-C578-B486B6605E4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6A156A4-4811-1377-8037-D1933924DCD7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B5DEA165-4684-0D1E-3C78-C088C1528106";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDF5D77E-429C-B51A-0779-5A9EC462B6A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88B4828C-4F18-4AD3-CC73-5180803A573B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "698FF7D8-4C1D-48F3-8D43-64A40B56F7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 1 0
		 0.018077089461324532 -0.94000865198886219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021949844 -5.8070602 0 ;
	setAttr ".rs" 47443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15781980622537509 -5.8070602527608468 -0.5 ;
	setAttr ".cbx" -type "double3" 0.20171949547120405 -5.8070602527608468 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "41BD294B-4503-A29E-ACA4-B085DEA936CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.17750907 -0.028601779 0
		 -0.16330837 -0.028601782 0 -0.063903287 -0.00042061417 0 -0.042602185 0 0 -0.063903287
		 -0.00042061417 0 -0.042602185 0 0 0.17750907 -0.028601779 0 -0.16330837 -0.028601782
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F636FCF5-46BF-0031-C7AA-4692AAAB0920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 1 0
		 0.018077089461324532 -0.94000865198886219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021949861 -6.0006981 0 ;
	setAttr ".rs" 50307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15781978997023272 -6.0006981399230668 -0.5 ;
	setAttr ".cbx" -type "double3" 0.20171951172634642 -6.0006981399230668 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE845934-434A-16C4-EDAE-66B9429A75A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.021030718 0 0 -0.021030718
		 0 0 -0.021030718 0 0 -0.021030718 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E56D75AF-43C4-00F5-1BD1-159B1314A1DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FAEC7D0C-41E1-9B24-2E69-C69D3F22DA78";
createNode blinn -n "Metal_shader";
	rename -uid "563A9D00-46D2-687E-8297-68B23DB53F1A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "CD514945-411F-8A21-B7E5-CA9E6DE7CC73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CBC00316-4E78-B192-1569-9D94B73DA9E6";
createNode polyTweak -n "polyTweak3";
	rename -uid "8E10F3A1-42DD-0751-4424-4583D8E76422";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 2.9802322e-08 0 0 1.1920929e-07
		 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 -2.9802322e-08
		 0 0 -1.1920929e-07 0.092304744 0 0 -0.10650547 0 0 0.092304744 0 0 -0.10650547 0
		 0 0.30531561 -0.021030715 0 -0.2911149 -0.021030715 0 0.30531561 -0.021030715 0 -0.2911149
		 -0.021030715 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6015D87F-42DB-6A96-BE61-1EBA8B624C70";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyNormal -n "polyNormal1";
	rename -uid "6DD3EEEF-41C4-17F2-DBEC-EE9111B3F7FF";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DE7EE771-4A90-CF92-859E-379CADD0E35B";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.5663921256553418 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4B5809AF-468F-E78E-25CC-58A06661CC5D";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.5663921256553418 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "26E275C3-4283-182F-525E-DA99E3ECDE15";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.5663921256553418 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D954145E-4F73-AF03-1BE1-349AFD4A0BCE";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.5663921256553418 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A14E8DE0-4923-74C9-BD20-488E56E7A98E";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[23]" "e[25]" "e[27]";
createNode polySplit -n "polySplit1";
	rename -uid "C4C448F1-48FC-43D9-1A6C-C68E3930314A";
	setAttr -s 9 ".e[0:8]"  0.37456301 0.37456301 0.37456301 0.37456301
		 0.37456301 0.37456301 0.37456301 0.37456301 0.37456301;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483634 -2147483628 -2147483625 -2147483631 -2147483645 
		-2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5DB49E71-4C4B-B5A2-091A-A99B0D2F3A21";
	setAttr -s 9 ".e[0:8]"  0.205484 0.205484 0.205484 0.205484 0.205484
		 0.205484 0.205484 0.205484 0.205484;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "404D4794-42A7-10DD-F393-E7900FBCAF45";
	setAttr -s 9 ".e[0:8]"  0.229625 0.229625 0.229625 0.229625 0.229625
		 0.229625 0.229625 0.229625 0.229625;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BC1C8EF4-43EC-402D-0AA3-3E9C477C4CE4";
	setAttr -s 11 ".e[0:10]"  0.18056899 0.81943101 0.18056899 0.18056899
		 0.18056899 0.81943101 0.81943101 0.81943101 0.18056899 0.81943101 0.18056899;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483605 -2147483596 -2147483580 -2147483643 -2147483639 
		-2147483578 -2147483594 -2147483607 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6B1A5FFA-41FE-0960-FC11-4CB4C1AB3FC7";
	setAttr ".ics" -type "componentList" 5 "e[36:41]" "e[68]" "e[71:75]" "e[77]" "e[82]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1487E71A-49BF-4106-E37D-49852C3BE4E8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.9406967e-08 -0.45386353 ;
	setAttr ".tk[1]" -type "float3" 0 1.7881393e-07 -0.45386353 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 -0.45386353 ;
	setAttr ".tk[3]" -type "float3" 0 2.0861626e-07 -0.45386353 ;
	setAttr ".tk[4]" -type "float3" 0 -5.9604645e-08 0.45386353 ;
	setAttr ".tk[5]" -type "float3" 0 2.0861626e-07 0.45386353 ;
	setAttr ".tk[6]" -type "float3" 0 8.9406967e-08 0.45386353 ;
	setAttr ".tk[7]" -type "float3" 0 1.7881393e-07 0.45386353 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.45386353 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 -0.45386353 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.45386353 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-07 0.45386353 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.45386353 ;
	setAttr ".tk[13]" -type "float3" 0 -2.0861626e-07 -0.45386353 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.45386353 ;
	setAttr ".tk[15]" -type "float3" 0 -2.0861626e-07 0.45386353 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.45386353 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.45386353 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.45386353 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.45386353 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.45386353 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.45386353 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-08 -0.45386353 ;
	setAttr ".tk[41]" -type "float3" 0.08101479 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.05891984 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.3411045e-07 -0.45386353 ;
	setAttr ".tk[45]" -type "float3" 0 1.3411045e-07 0.45386353 ;
	setAttr ".tk[46]" -type "float3" -0.05891984 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.08101479 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.9802322e-08 0.45386353 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FFB9D6E6-4FF8-6ABF-F6B8-F48CEBF26C5E";
	setAttr ".ics" -type "componentList" 2 "vtx[29:31]" "vtx[34:36]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CF003E8D-4EA6-C2DF-0DF5-43A58F2F0313";
	setAttr ".ics" -type "componentList" 4 "e[30:31]" "e[50:51]" "e[54]" "e[58]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9E6C1F2D-4A51-C06C-DC8A-6EB7327F4ACA";
	setAttr ".ics" -type "componentList" 2 "vtx[12:15]" "vtx[21:22]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "29783AFE-46EF-EE21-A26B-7A9B29B8EFC6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0.031440467 -5.9604645e-08 -0.046136469 ;
	setAttr ".tk[13]" -type "float3" -0.031311605 1.1920929e-07 -0.046136469 ;
	setAttr ".tk[14]" -type "float3" 0.031440467 -5.9604645e-08 0.046136469 ;
	setAttr ".tk[15]" -type "float3" -0.031311605 1.1920929e-07 0.046136469 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -0.00012886245 -5.9604645e-08 0.046136469 ;
	setAttr ".tk[22]" -type "float3" -0.00012886245 -5.9604645e-08 -0.046136469 ;
	setAttr ".tk[30]" -type "float3" -2.3283064e-10 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" -2.3283064e-10 0 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "14EAD054-4075-5651-9FB9-0A88EC1B4D2F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.10802986 0.0011139247 ;
	setAttr ".uvtk[14]" -type "float2" -0.061054748 -0.021895668 ;
	setAttr ".uvtk[16]" -type "float2" -2.5345624e-05 -0.017964918 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7258F787-4629-1486-5A8A-60A82553C58E";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[11:12]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "311E2A78-4DF7-1E48-3147-999ED00D084A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.092272937 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.6645353e-15 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "28B1520D-4C07-99A3-2E64-0BAC904ED4C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.091223896 0.14245075 ;
	setAttr ".uvtk[7]" -type "float2" -0.00042590441 -5.057795e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.025708385 -0.033944316 ;
	setAttr ".uvtk[25]" -type "float2" 0.12657337 0.040768143 ;
	setAttr ".uvtk[26]" -type "float2" -0.00019339089 -1.9149742e-05 ;
	setAttr ".uvtk[27]" -type "float2" -0.0090608997 0.024036305 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FE513F21-4233-9FC5-7C74-DF997CBDEC57";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[20:21]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "DE1C37F1-47FA-8149-4AAE-23A9DC9E4A1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.092272937 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.092272937 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3E10E9AE-48AF-9FBE-0AC6-479AA5BBB152";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.075117752 0.059879396 ;
	setAttr ".uvtk[5]" -type "float2" 0.0031250417 -0.066780739 ;
	setAttr ".uvtk[8]" -type "float2" -0.0028634963 -2.3198116e-05 ;
	setAttr ".uvtk[24]" -type "float2" -4.1290576e-05 0.003394186 ;
	setAttr ".uvtk[25]" -type "float2" -0.00011286502 -1.1184008e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5F546004-46EA-EE9E-BF1C-4C8E02CD920F";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[19]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1329D16C-42A0-D57A-CD8D-B5A38C7B4453";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 0 -0.092272937;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "770C0017-450A-1873-9BCB-AC9B6F4CA7C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.06171887 0.035186399 ;
	setAttr ".uvtk[4]" -type "float2" -0.0038852117 -0.089978024 ;
	setAttr ".uvtk[8]" -type "float2" 0.22323214 -1.367398e-05 ;
	setAttr ".uvtk[20]" -type "float2" -0.009503332 0.0038621081 ;
	setAttr ".uvtk[25]" -type "float2" 0.14420709 0.0014702708 ;
	setAttr ".uvtk[26]" -type "float2" -0.035551045 0.043945011 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5C61C40E-44D0-0B43-09F8-20905FB79E82";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[4]" "vtx[16]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "1EF8BED1-419C-C1E6-1ACF-9294E459D27F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.092272937 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.092272937 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "733C08ED-4570-58D0-AA08-F49108DD1010";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0082917316 0.032857057 ;
	setAttr ".uvtk[4]" -type "float2" -0.033826195 0.059364341 ;
	setAttr ".uvtk[6]" -type "float2" -0.026759466 0.17479084 ;
	setAttr ".uvtk[18]" -type "float2" 0.000105258 0.0081889955 ;
	setAttr ".uvtk[23]" -type "float2" 0.0017308301 0.00068050425 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FA4E3CA6-41A0-E647-D8D1-F986884E199F";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[4]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "A009015C-4C8B-068E-22D1-CB839A80E48B";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 0 0.092272937;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "75F9E0FE-4899-33DE-D052-2DA071F89A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.051078007 -0.0023065973 ;
	setAttr ".uvtk[8]" -type "float2" 0.066969812 0.017404502 ;
	setAttr ".uvtk[9]" -type "float2" 0.00078218209 -0.020417064 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "278717E1-480E-D68F-3F57-93A1B724B9D9";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[6:7]";
	setAttr ".ix" -type "matrix" 0.54543206961745272 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.018077089461324532 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F44E681D-4DA6-B1AA-0129-86803B28EB63";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 0 0.092272937;
createNode polyTweak -n "polyTweak12";
	rename -uid "B2BCCB6D-4FC0-A3F6-18D6-A6B3BCFC8D08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016297268 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.027162112 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.010864845 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.021729691 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.06982135 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.06982135 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.17584012 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.17584012 ;
createNode polySplit -n "polySplit5";
	rename -uid "B789AD5E-4FD5-CE60-9661-2483DFAEF52A";
	setAttr -s 4 ".e[0:3]"  0.203591 0.203591 0.203591 0.203591;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483618 -2147483636 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FDF4C71B-4BFD-A414-CDFE-90B0258DDD06";
	setAttr -s 4 ".e[0:3]"  0.75243199 0.75243199 0.75243199 0.75243199;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483619 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B0DE961A-4E1A-1A0F-725E-1FAA60963C39";
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[16]" "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".d" 0.61;
	setAttr ".am" yes;
createNode polyCut -n "polyCut7";
	rename -uid "FB3A2748-427C-024B-C4E8-EE95F4D19277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[14:17]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".pc" -type "double3" -0.25607292999999998 -5.0031367500000004 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7683FD91-4258-87A5-E3F9-B9B10C8DD695";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.010189701 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.010189701 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11042997 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11043002 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.085872911 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.08561372 ;
createNode polyCut -n "polyCut8";
	rename -uid "C760BCE5-4A32-7AD8-DB8C-96841F774782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".pc" -type "double3" -0.53203294000000001 -3.2008258999999999 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut9";
	rename -uid "F7D042E6-43B2-4B67-0AF8-17B4D32D03F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[18]" "f[21]" "f[30:32]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.3250756997290856 1;
	setAttr ".pc" -type "double3" -0.34335369999999998 -3.6785002100000002 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F0274606-4768-BD71-3F06-CC9D7BEF5927";
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "49AD35ED-4FB7-9783-78C5-7CBFFD48303C";
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[45]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2DE184C6-49D5-29F8-FD0B-9E8C967E9C56";
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[49]" "e[61]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "B108ECBE-4291-B371-563F-8BB64A036936";
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[47]" "e[57]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D3EFF295-4410-1DEA-48AA-FCA1105A611E";
	setAttr ".ics" -type "componentList" 2 "e[25:28]" "e[45:48]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "40FF2651-4178-F3C4-3AED-4C8136B22924";
	setAttr ".ics" -type "componentList" 1 "e[29:32]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FCAB6A84-4B79-BAE4-4F65-09B862B37E67";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 -0.037749577 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.037749577 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.037749577 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.037749577 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "0290AF1F-4D89-8480-A9E9-5B85224B6608";
	setAttr -s 4 ".e[0:3]"  0.475023 0.475023 0.52497703 0.475023;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483647 -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3A8AF75B-4E94-CDBE-B0BD-1598FBEE9603";
	setAttr -s 4 ".e[0:3]"  0.55820602 0.55820602 0.55820602 0.55820602;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483638 -2147483619 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3A23E05B-4FEE-FA1F-575D-0DA2C2FAB843";
	setAttr -s 10 ".e[0:9]"  0.47302401 0.47302401 0.47302401 0.47302401
		 0.47302401 0.47302401 0.47302401 0.52697599 0.47302401 0.47302401;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483618 -2147483627 -2147483626 -2147483642 -2147483615 
		-2147483614 -2147483617 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0B17BE03-436C-6B9E-2D0B-AE964E53831E";
	setAttr -s 10 ".e[0:9]"  0.457932 0.542068 0.542068 0.542068 0.542068
		 0.542068 0.542068 0.542068 0.542068 0.457932;
	setAttr -s 10 ".d[0:9]"  -2147483641 -2147483628 -2147483629 -2147483616 -2147483639 -2147483631 
		-2147483619 -2147483638 -2147483630 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "58080A65-4B56-246D-6374-87B737DA004B";
	setAttr ".ics" -type "componentList" 2 "e[37:39]" "e[44:46]";
	setAttr ".cv" yes;
createNode polyCut -n "polyCut10";
	rename -uid "38F3F459-45C1-8D94-1FEA-CDB00515F7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[8:9]" "f[24:25]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.4983787361707599 1;
	setAttr ".pc" -type "double3" -0.08688369 -6.0749132599999998 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F9F65E66-45E6-564D-D2A2-BDA5F37262DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.055302501 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.071048573 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.09552256 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.13071492 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" 4.4703484e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.12066008 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.085467651 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.070385054 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.060329903 0 0 ;
createNode polyCut -n "polyCut11";
	rename -uid "2A1BB06A-4CF5-BE84-B5A9-7BBE5EE23384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[7]" "f[10]" "f[18]" "f[23]" "f[26]" "f[31]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.4983787361707599 1;
	setAttr ".pc" -type "double3" -0.14972703000000001 -5.9106636300000002 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut12";
	rename -uid "92FE4DCB-42ED-CAA0-0756-EC881C600477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[11:12]" "f[16:17]" "f[19]" "f[22]" "f[27]" "f[32]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.4983787361707599 1;
	setAttr ".pc" -type "double3" -0.15544005999999999 -5.72784665 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "32BA6C63-456B-8698-0D29-0C9E4363CF8D";
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[60]" "e[73]" "e[76]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "EBE0E386-4B3A-7BF9-F313-A290BB5D5886";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -0.0075214542 0 0;
createNode polyCut -n "polyCut13";
	rename -uid "1C0D6C5D-4520-6A3C-CDA3-3B8AE8785A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[13:15]" "f[20:21]" "f[27]" "f[32]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.4983787361707599 1;
	setAttr ".pc" -type "double3" -0.33156004 -3.91989907 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F290E182-4C57-5791-E92A-E7944A1D79D8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0061219544 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.012243905 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0091829291 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0030609765 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.017929535 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.017929535 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.013774393 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.010713418 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.041323181 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.041323181 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.039792694 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.039792694 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.006121953 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0030609772 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.016026378 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.016026378 ;
	setAttr ".tk[53]" -type "float3" 0.024487816 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.024487816 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.032140259 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.032140259 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "60C06650-4DBE-6899-9AAC-EAAB86B7D30C";
	setAttr ".ics" -type "componentList" 6 "vtx[14]" "vtx[16]" "vtx[18]" "vtx[23]" "vtx[27]" "vtx[30]";
	setAttr ".ix" -type "matrix" 0.56967349271057011 0 0 0 0 9.2074070069499445 0 0 0 0 0.23496733334011755 0
		 0.032736826801229808 -0.94000865198886219 1.4983787361707599 1;
	setAttr ".d" 0.41000000000000003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "64AB28AE-4B2B-B92B-EECF-DA8E27736FFA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00058298779 0 -0.32354179 ;
	setAttr ".tk[9]" -type "float3" 0.00058298779 0 0.37744305 ;
	setAttr ".tk[17]" -type "float3" 0.14116603 0 0.16499178 ;
	setAttr ".tk[24]" -type "float3" 0.1422554 0 -0.1577111 ;
	setAttr ".tk[28]" -type "float3" -0.1422554 0 0.13489425 ;
	setAttr ".tk[29]" -type "float3" -0.14179911 0 -0.16499178 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.35667771 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.30780816 ;
	setAttr ".tk[61]" -type "float3" 0.080841862 0 0.12743762 ;
	setAttr ".tk[62]" -type "float3" 0.08071766 0 -0.12654456 ;
	setAttr ".tk[63]" -type "float3" -0.12579662 0 0.10287506 ;
	setAttr ".tk[64]" -type "float3" -0.12567908 0 -0.13259636 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.9604645e-08 ;
createNode polyCube -n "polyCube2";
	rename -uid "55D3C29D-447B-A46C-C08A-1EBF85DA632F";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CD9591F1-4C3C-F94B-E2E4-80AB0C982E04";
	setAttr ".txf" -type "matrix" 2.0029980579535236 0 1.8435001612869006 0 0 0.13333331136568641 0 0
		 -1.843349641917791 0 2.0028345157904459 0 0 3.7376897805618228 1.40338579571447 1;
createNode polyCut -n "polyCut14";
	rename -uid "BF37FE59-416D-FD7D-F30F-B484361B13D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.23090268367159683 0 0 0 1.0793402492573996 1;
	setAttr ".pc" -type "double3" -1 1000 1 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7E79B788-4DA7-24EF-6AC9-4CBC1D5C78BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.079824209 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.079824209 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.079824209 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.079824209 0 0 ;
createNode polyCut -n "polyCut15";
	rename -uid "015295B2-4FA0-526B-70EE-0392BBAF8C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.23090268367159683 0 0 0 1.0793402492573996 1;
	setAttr ".pc" -type "double3" 1 1000 1 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut16";
	rename -uid "3DE189C1-49FF-0FCC-67D7-18BBA9E444EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.23090268367159683 0 0 0 1.0793402492573996 1;
	setAttr ".pc" -type "double3" 1.8370910899999999 1000 1.01763063 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut17";
	rename -uid "C7DC8366-46F4-E135-B193-D6898E30D9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.23090268367159683 0 0 0 1.0793402492573996 1;
	setAttr ".pc" -type "double3" -1.8049553899999999 1000 0.97478302999999999 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5892EEF1-4CEB-AF3A-6333-778F351C6817";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[20:21]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "34D5ACF4-4F6E-C219-6CC4-06A655866411";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E972B32B-4580-6485-FAD2-CCB24BBF9576";
	setAttr ".ics" -type "componentList" 1 "e[30:33]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "1F68AA75-4C9D-8A67-3B2F-4B87C72570FC";
	setAttr ".ics" -type "componentList" 1 "e[23:26]";
createNode polyCut -n "polyCut18";
	rename -uid "A218FD9D-4FDB-E025-4E97-A2B70BBFF5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".pc" -type "double3" -0.0021864100000000002 1000 1.0831997799999999 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BAD0A7FB-4702-20F0-5190-F9A79CE194D8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  1.4901161e-08 -0.0074074003
		 0 1.4901161e-08 0.0074074003 0 1.4901161e-08 0.0074074003 0 1.4901161e-08 -0.0074074003
		 0 0.47120672 0.005925931 -0.24011226 0.47120672 -0.005925931 -0.24011226 0.47120672
		 -0.005925931 0.24011226 0.47120672 0.0059259092 0.24011226 -0.50315142 -0.005925931
		 0.31263977 -0.50315142 0.0059259092 0.31263977 -0.50315142 -0.005925931 -0.31263977
		 -0.50315142 0.005925931 -0.31263977 -0.50315142 -0.03064061 0.95979929 -0.50315142
		 0.018384365 -0.95979917 -0.50315142 -0.03064061 -0.95979917 -0.50315142 0.018384365
		 0.95979929 0.41850924 -0.024512487 0.90427864 0.41850924 0.018384365 0.90427864 0.41850924
		 0.018384365 -0.90427864 0.41850924 -0.024512487 -0.90427864;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7C46C068-4AB8-8016-1EFA-189788EF3C7C";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[20]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E72E6DAB-4332-83E6-46CF-4AABF009F8D6";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".am" yes;
createNode polyCut -n "polyCut19";
	rename -uid "32CE2D1C-43C7-9723-E1DE-349730290792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".pc" -type "double3" -0.27716246999999999 1000 1.03115482 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut20";
	rename -uid "3009343D-4CDA-BFAC-DD1C-D5BB5F7B2B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".pc" -type "double3" 0.25867437999999998 1000 1.0751961999999999 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "88C1373B-43F4-C0A0-7833-D9A4895710BE";
	setAttr -s 5 ".e[0:4]"  0 0.7615 0.66843998 0.75379902 1;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483607 -2147483613 -2147483597 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "341F0F65-4DFB-1102-6685-659F07865B7E";
	setAttr -s 5 ".e[0:4]"  0 0.278705 0.441394 0.29064301 0;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483607 -2147483613 -2147483597 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7620D0D4-4232-E696-D4E7-D293DCC20058";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0092440397 3.8082557 1.467135 ;
	setAttr ".rs" 64728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27716246247291565 3.8047752380371094 1.355562459284221 ;
	setAttr ".cbx" -type "double3" 0.25867438316345215 3.8117363452911377 1.5787074732307056 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "03B642A8-4DA0-01A9-2D0E-BFBF3A83B63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[71]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014787048 5.5143223 1.4671348 ;
	setAttr ".rs" 61762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10938173532485962 5.5108418464660645 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" 0.13895583152770996 5.5178031921386719 1.5787073991802312 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B4D9C5BD-4221-7E47-753E-62BF6DA62B23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[34:39]" -type "float3"  0.16778073 1.70606661 0 0.019580914
		 1.70606661 0 0.16778073 1.70606661 0 0.019580914 1.70606661 0 -0.11971855 1.70606661
		 0 -0.11971855 1.70606661 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F065E066-411B-98DD-1B8A-35993E7B6848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09411709 5.6123261 1.4582942 ;
	setAttr ".rs" 53906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.04927835613489151 5.5108613967895508 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" 0.13895583152770996 5.7137908935546875 1.5610259231054036 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AC8751E3-4AFF-E727-14F2-67947C382AF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -0.0053402493 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0053402493 0 ;
	setAttr ".tk[40]" -type "float3" 0.089677475 0.20292938 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.19758913 0 ;
	setAttr ".tk[42]" -type "float3" 0.089677475 0.20292938 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.19758913 0 ;
	setAttr ".tk[44]" -type "float3" -0.089677475 0.20292938 0 ;
	setAttr ".tk[45]" -type "float3" -0.089677475 0.20292938 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8DA20ECF-4A9A-E245-E6A7-85ABA8714125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20982246 5.69065 1.4582942 ;
	setAttr ".rs" 40050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13116216659545898 5.6176662445068359 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" 0.28848275542259216 5.7636332511901855 1.5610259231054036 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4852D8E8-403F-989F-0342-FC9FD7A0DB10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.14952692 0.106805 0 0.081883818
		 0.049842309 0 0.14952692 0.106805 0 0.081883818 0.049842309 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "64E129C7-4A27-B9EB-668B-159302E99BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21605274 5.8766685 1.4582942 ;
	setAttr ".rs" 63271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1276019960641861 5.8561973571777344 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" 0.30450350046157837 5.8971395492553711 1.5610259231054036 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F4B153F2-4935-DF46-1DC2-999F9DDB02A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[46]" -type "float3" 0.012460582 -0.0017800829 0 ;
	setAttr ".tk[48]" -type "float3" 0.012460582 -0.0017800829 0 ;
	setAttr ".tk[50]" -type "float3" 0.016020745 0.2794731 0 ;
	setAttr ".tk[51]" -type "float3" -0.003560164 0.092564322 0 ;
	setAttr ".tk[52]" -type "float3" 0.016020745 0.2794731 0 ;
	setAttr ".tk[53]" -type "float3" -0.003560164 0.092564322 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2AEF0944-4D30-7B3F-1375-E0BA44D07225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099457338 5.994154 1.4582942 ;
	setAttr ".rs" 52990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.054618604481220245 5.922060489654541 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" 0.1442960798740387 6.0662474632263184 1.5610259231054036 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0DEE469C-4BE2-CBDC-C795-2B8EF5A4F449";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.16020742 0.16910782 0 -0.072983392
		 0.065863043 0 -0.16020742 0.16910782 0 -0.072983392 0.065863043 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "56B58F5E-40E3-DBD8-7C85-E88496F64C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058970008 5.9932642 1.4582942 ;
	setAttr ".rs" 38108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313539206981659 5.9202804565429688 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" -0.014804624021053314 6.0662474632263184 1.5610259231054036 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "279CBAF2-43FE-6019-56C6-ED8E0099B23C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.24743147 4.6566129e-10
		 0 -0.069423229 -0.0017800815 0 -0.24743147 4.6566129e-10 0 -0.069423229 -0.0017800815
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "6ED709EC-44FB-F69E-79ED-3F908C716F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16488494 5.9149399 1.4582942 ;
	setAttr ".rs" 54652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24732209742069244 5.8597574234008789 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" -0.082447774708271027 5.9701228141784668 1.5610259231054036 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "AD7905C5-4511-080B-A524-D7B116753052";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.14418671 -0.096124507 0
		 -0.067643151 -0.060522817 0 -0.14418671 -0.096124507 0 -0.067643151 -0.060522817
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "09B776CD-4351-EAD3-D275-0A92A8746E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17556544 5.7511725 1.4582942 ;
	setAttr ".rs" 60270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27224326133728027 5.7066707611083984 1.3555623667211281 ;
	setAttr ".cbx" -type "double3" -0.078887604176998138 5.7956743240356445 1.5610259231054036 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "CE4F3EC7-4591-838E-BE1F-C8B2C63126ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" -0.016020747 -0.012460582 0 ;
	setAttr ".tk[64]" -type "float3" -0.016020747 -0.012460582 0 ;
	setAttr ".tk[66]" -type "float3" -0.02492116 -0.26345223 0 ;
	setAttr ".tk[67]" -type "float3" 0.0035601691 -0.064083003 0 ;
	setAttr ".tk[68]" -type "float3" -0.02492116 -0.26345223 0 ;
	setAttr ".tk[69]" -type "float3" 0.0035601691 -0.064083003 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "32D79F81-44C2-86D3-A7C7-209C80AFC10F";
	setAttr ".ics" -type "componentList" 5 "vtx[34]" "vtx[36]" "vtx[40]" "vtx[42]" "vtx[70:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 1.2384958236445747 1;
	setAttr ".d" 0.21000000000000002;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "3E20537A-4B5A-082E-36B9-47B4FAEA7B41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0.14596675 -0.18512858 0 0.053402483
		 -0.083663903 0 0.14596675 -0.18512858 0 0.053402483 -0.083663903 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AFD0E327-4DA2-1B40-96C8-968DF37BDE02";
	setAttr ".dc" -type "componentList" 1 "f[27:28]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A56B5880-4E2A-A5BC-9223-ADB2DA30C091";
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[86]" "e[91]" "e[97]" "e[103]" "e[109]" "e[115]" "e[121]" "e[126]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "5E0BF1AA-4C99-C57F-30F7-F88472638678";
	setAttr ".ics" -type "componentList" 9 "e[79]" "e[84]" "e[88]" "e[94]" "e[100]" "e[106]" "e[112]" "e[118]" "e[124]";
createNode polySplit -n "polySplit13";
	rename -uid "8799F76A-4CD9-6B7C-66D1-DF994987E2EE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "699B7BE3-42B5-3C44-CEAA-29BCA68C3347";
	setAttr -s 3 ".e[0:2]"  1 0.61774898 1;
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483521 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C99ECE09-477F-3CC3-A2E3-D1AA455AEE91";
	setAttr -s 3 ".e[0:2]"  1 0.455185 0;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483521 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2ECBF25C-4165-C733-41C4-F3963D21B2D2";
	setAttr -s 4 ".e[0:3]"  1 0.46125099 0.55809098 1;
	setAttr -s 4 ".d[0:3]"  -2147483533 -2147483516 -2147483518 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "8311B132-4E93-7FA4-E048-FF84EFBE4570";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "0FBA3535-4B43-0B98-8EDA-7D8ECF3AF2EF";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.02694793 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.095656648 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.095656648 ;
	setAttr ".tk[18]" -type "float3" 0.031101141 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.042764075 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.042764075 0 2.3283064e-10 ;
	setAttr ".tk[21]" -type "float3" 0.031101141 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.034988783 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.031101141 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.031101141 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.034988783 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.078912579 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[33]" -type "float3" 0.027213499 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.027213499 0 2.3283064e-10 ;
	setAttr ".tk[35]" -type "float3" -0.031101145 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.031101145 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[41]" -type "float3" 0.031101149 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.031101149 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.023325857 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.023325857 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.092024446 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.10582602 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.052585401 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "A568C0B5-47E6-E64E-8FE4-918BA27954B2";
	setAttr ".ics" -type "componentList" 10 "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[57]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit17";
	rename -uid "45177A08-4E06-12EF-ECD4-B49A6E742304";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C11474EE-4782-A0BE-403B-9EAA1F8D5131";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "74EB7125-4E17-FB38-B4E4-B397C2DD3664";
	setAttr -s 4 ".e[0:3]"  1 0.689834 0.702829 1;
	setAttr -s 4 ".d[0:3]"  -2147483554 -2147483509 -2147483508 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C9DCC262-4EA8-8024-97B8-368AC4E604F5";
	setAttr -s 4 ".e[0:3]"  1 0.43216801 0.50613499 1;
	setAttr -s 4 ".d[0:3]"  -2147483560 -2147483509 -2147483508 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B857A710-4336-583F-1F0B-1A8DC9BC8E20";
	setAttr -s 5 ".e[0:4]"  1 0.45255399 0.47977901 0.502765 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483499 -2147483504 -2147483542 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal4";
	rename -uid "2C0D7486-44AA-6B20-EC87-92ACA1B7DB86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit22";
	rename -uid "719A5A0B-44B5-74FA-5795-B0AFE5B576D8";
	setAttr -s 5 ".e[0:4]"  1 0.54744798 0.52022201 0.502765 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483566 -2147483517 -2147483511 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "771AB265-44B5-77C4-91CF-0E9932B586F6";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "A47C80E2-4B14-9EFB-BCD4-16933A4EFFCF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.0034341619 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0034341619 -0.098780721 ;
	setAttr ".tk[38]" -type "float3" 0 0.0051512429 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0051512429 0 ;
	setAttr ".tk[40]" -type "float3" 0.0069930311 0.021133604 -0.72979128 ;
	setAttr ".tk[41]" -type "float3" 0 0.018876981 -0.72986978 ;
	setAttr ".tk[42]" -type "float3" 0.0069930311 0.021133604 0.68734175 ;
	setAttr ".tk[43]" -type "float3" 0 0.018876981 0.51591045 ;
	setAttr ".tk[44]" -type "float3" 0.0056630932 0.020292757 -0.73268908 ;
	setAttr ".tk[45]" -type "float3" 0.0056630932 0.020292757 0.73453063 ;
	setAttr ".tk[46]" -type "float3" 0.0069930311 0.066966154 0 ;
	setAttr ".tk[47]" -type "float3" -0.024402745 0.027551707 -0.73268908 ;
	setAttr ".tk[48]" -type "float3" 0.0069930311 0.066966154 0 ;
	setAttr ".tk[49]" -type "float3" -0.024402745 0.027551707 0.73453063 ;
	setAttr ".tk[50]" -type "float3" 0.01118885 0.012587456 0 ;
	setAttr ".tk[51]" -type "float3" -0.022986971 0 -0.73268908 ;
	setAttr ".tk[52]" -type "float3" 0.01118885 0.012587456 0 ;
	setAttr ".tk[53]" -type "float3" -0.022986971 0 0.73453063 ;
	setAttr ".tk[54]" -type "float3" 0 0.018181881 0 ;
	setAttr ".tk[55]" -type "float3" -0.0018876982 -0.013076548 -0.73268908 ;
	setAttr ".tk[56]" -type "float3" 0 0.018181881 0 ;
	setAttr ".tk[57]" -type "float3" -0.0018876982 -0.013076548 0.73453063 ;
	setAttr ".tk[58]" -type "float3" 0 0.018181881 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.01118885 -0.73268908 ;
	setAttr ".tk[60]" -type "float3" 0 0.018181881 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.01118885 0.73453063 ;
	setAttr ".tk[62]" -type "float3" -0.022889944 -0.0059129 0 ;
	setAttr ".tk[63]" -type "float3" 0.017289534 -0.0041958187 -0.73268908 ;
	setAttr ".tk[64]" -type "float3" -0.022889944 -0.0059129 0 ;
	setAttr ".tk[65]" -type "float3" 0.017289534 -0.0041958187 0.73453063 ;
	setAttr ".tk[66]" -type "float3" -0.01246275 -0.018887892 0 ;
	setAttr ".tk[67]" -type "float3" 0.013986062 -0.0041958187 -0.73268908 ;
	setAttr ".tk[68]" -type "float3" -0.01246275 -0.018887892 0 ;
	setAttr ".tk[69]" -type "float3" 0.013986062 -0.0041958187 0.73453063 ;
	setAttr ".tk[70]" -type "float3" 0.0033034717 0.014947079 0.73453063 ;
	setAttr ".tk[71]" -type "float3" 0.0047192448 0.004650576 0.73453063 ;
	setAttr ".tk[72]" -type "float3" 0.0023596229 -0.0028315471 0.73453063 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0014157736 0.73453063 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0014157736 -0.73268908 ;
	setAttr ".tk[75]" -type "float3" 0.0023596229 -0.0028315471 -0.73182797 ;
	setAttr ".tk[76]" -type "float3" 0.0033034717 0.014947079 -0.73268908 ;
	setAttr ".tk[77]" -type "float3" 0.0047192448 0.004650576 -0.73082179 ;
	setAttr ".tk[78]" -type "float3" 0 0.010716925 -0.73184389 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0018876982 -0.73227602 ;
	setAttr ".tk[80]" -type "float3" 0 -0.011660774 -0.73268908 ;
	setAttr ".tk[81]" -type "float3" 0 0.018181881 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.010716925 0.73453063 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0018876982 0.73453063 ;
	setAttr ".tk[84]" -type "float3" 0 -0.011660774 0.73453063 ;
	setAttr ".tk[85]" -type "float3" 0 0.018181881 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "FE6969B9-4BE7-CEAA-56CD-138BC0992CC2";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "67414011-43D5-7DD0-ED83-7D8CD2CB4E52";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D0A66FFA-4759-7E8C-9BFE-C9A5C6DC5667";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "72AA9F24-4063-4185-07C7-36AE53376892";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "0F09AA23-4D28-B39E-8759-129365C700A5";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "908AA046-4AE6-CB21-AA56-2BBE83E1A4A3";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "EF553D60-4B38-C1EC-B09B-679457AF32F5";
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1552951004844576 0 0 0 3.9211289269553835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7D4C77CD-4352-7696-AE2C-459F6C5BB5A2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "hairTubeShader1SG";
	rename -uid "0EC38B57-43B5-C882-3148-6AA73D34C309";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BC34069D-499D-C182-337E-1AB01CB6D34F";
createNode lambert -n "Hilt_Shader";
	rename -uid "5C381790-4C39-5DF1-7153-F09F17697795";
	setAttr ".dc" 0.59354841709136963;
	setAttr ".c" -type "float3" 0.52903223 0.25988165 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9EE4DBCA-4271-CCBC-7E1E-58A5C4B9A135";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AA60F4FA-4B79-DB6B-B17F-78BBD488F54A";
createNode polyCut -n "polyCut21";
	rename -uid "CEF04D10-42F8-4EE6-D8E7-9D87A57AE6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".pc" -type "double3" -0.25156767000000002 4.7276963600000004 1000.00241566 ;
	setAttr ".ro" -type "double3" 62.549002230000006 -90 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0A5BC02C-4554-05CA-63F9-7A9242C89375";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.23248148 0 0.075537771 ;
	setAttr ".tk[21]" -type "float3" -0.19776057 0 0.14368139 ;
	setAttr ".tk[22]" -type "float3" -0.1436815 0 0.19776049 ;
	setAttr ".tk[23]" -type "float3" -0.075537823 0 0.23248142 ;
	setAttr ".tk[24]" -type "float3" -2.9140155e-08 0 0.24444538 ;
	setAttr ".tk[25]" -type "float3" 0.075537771 0 0.23248142 ;
	setAttr ".tk[26]" -type "float3" 0.14368138 0 0.19776048 ;
	setAttr ".tk[27]" -type "float3" 0.19776048 0 0.14368135 ;
	setAttr ".tk[28]" -type "float3" 0.23248141 0 0.075537726 ;
	setAttr ".tk[29]" -type "float3" 0.24444534 0 -4.3710234e-08 ;
	setAttr ".tk[30]" -type "float3" 0.23248141 0 -0.075537823 ;
	setAttr ".tk[31]" -type "float3" 0.19776046 0 -0.14368144 ;
	setAttr ".tk[32]" -type "float3" 0.14368135 0 -0.19776049 ;
	setAttr ".tk[33]" -type "float3" 0.075537756 0 -0.23248142 ;
	setAttr ".tk[34]" -type "float3" -2.1855117e-08 0 -0.24444538 ;
	setAttr ".tk[35]" -type "float3" -0.075537801 0 -0.23248142 ;
	setAttr ".tk[36]" -type "float3" -0.14368138 0 -0.19776049 ;
	setAttr ".tk[37]" -type "float3" -0.19776048 0 -0.14368142 ;
	setAttr ".tk[38]" -type "float3" -0.23248141 0 -0.075537816 ;
	setAttr ".tk[39]" -type "float3" -0.24444534 0 -4.3710234e-08 ;
	setAttr ".tk[41]" -type "float3" -2.9140155e-08 0 -4.3710234e-08 ;
createNode polyCut -n "polyCut22";
	rename -uid "DF06C02D-43F7-0EDF-6DDC-C1BA8662CA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[60:64]" "f[73:79]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".pc" -type "double3" -0.22942159000000001 4.6169659799999998 1000.00241566 ;
	setAttr ".ro" -type "double3" 62.030156769999998 -90 0 ;
createNode polyCut -n "polyCut23";
	rename -uid "87F0D0B5-4152-0516-F1E3-968A8DB9ED8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".pc" -type "double3" -0.25525868000000002 4.1777354799999999 1000.00241566 ;
	setAttr ".ro" -type "double3" 61.92751306000001 -90 0 ;
createNode polyCut -n "polyCut24";
	rename -uid "26F8BB2D-4C11-B7BA-4997-548832A8F528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:16]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".pc" -type "double3" -0.25894969000000001 4.28108384 1000.00241566 ;
	setAttr ".ro" -type "double3" 60.607824240000006 -90 0 ;
createNode polyCut -n "polyCut25";
	rename -uid "D2A14FC5-4BF8-7152-E0E9-92A1E5FCA135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".pc" -type "double3" -0.2331126 5.0857245799999999 1000.00241566 ;
	setAttr ".ro" -type "double3" 65.272685609999996 -90 0 ;
createNode polyCut -n "polyCut26";
	rename -uid "FBB9528A-4FD4-0AFA-7CDB-71A3B04AE77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61:76]" "f[140:159]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".pc" -type "double3" -0.23680361999999999 5.1853819200000002 1000.00241566 ;
	setAttr ".ro" -type "double3" 64.922816350000005 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0BCD63B4-4989-4F2F-9870-44BE26CB83C7";
	setAttr ".ics" -type "componentList" 2 "f[80:119]" "f[140:159]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038628508 4.5412345 4.1433921 ;
	setAttr ".rs" 47953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21947932372468237 3.9204212700054262 3.9201163328092288 ;
	setAttr ".cbx" -type "double3" 0.22720502517220165 5.1620478705299213 4.366667423489047 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "597D6942-4900-F4A5-1D75-429E55F5E0C9";
	setAttr ".ics" -type "componentList" 2 "f[80:119]" "f[140:159]";
	setAttr ".ix" -type "matrix" 0.2318471317531903 0 0 0 0 0.87379657268774524 0 0 0 0 0.2318471317531903 0
		 0 4.6510749633746533 4.1433916570424829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038628508 4.5412345 4.1433921 ;
	setAttr ".rs" 41938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21947930990551645 3.9204210616760888 3.8674983936978626 ;
	setAttr ".cbx" -type "double3" 0.22720501135303572 5.1620476622005835 4.4192853626004132 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "B698580E-47CF-1E55-19BB-95A1D4047F8C";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[42:207]" -type "float3"  2.8312206e-07 -1.7695129e-08 -2.6077032e-07
		 -5.9604645e-08 3.7252903e-09 5.8114529e-07 -9.6857548e-08 9.4296411e-09 1.1920929e-07
		 -1.7508864e-07 0 0 -2.0954758e-09 -4.1909516e-08 -6.5565109e-07 2.1979213e-07 6.7055225e-08
		 4.7683716e-07 -1.8626451e-07 1.6391277e-07 -2.9802322e-07 -1.4901161e-08 -3.3527613e-08
		 3.8743019e-07 -5.0663948e-07 -1.4901161e-08 0 -3.8743019e-07 -8.0093741e-08 6.5369932e-13
		 -5.0663948e-07 -1.4901161e-08 -2.7567148e-07 -1.6391277e-07 -3.3527613e-08 7.4505806e-08
		 -2.8312206e-07 1.6391277e-07 -7.8976154e-07 2.0116568e-07 6.7055225e-08 7.8976154e-07
		 1.0477379e-08 -4.1909516e-08 4.1723251e-07 -2.4586916e-07 0 0 0 9.4296411e-09 -2.9802322e-07
		 3.2037497e-07 3.7252903e-09 -5.8114529e-07 2.0861626e-07 -1.7695129e-08 4.2468309e-07
		 4.0233135e-07 -5.5879354e-09 6.5369932e-13 -4.9173832e-07 5.2154064e-08 0 -2.682209e-07
		 1.1362135e-07 1.0430813e-07 5.0663948e-07 8.5681677e-08 1.1920929e-07 -1.8998981e-07
		 -1.0523945e-07 4.61936e-07 -2.3283064e-09 5.4948032e-08 2.682209e-07 3.7252903e-08
		 -4.6566129e-09 -7.7486038e-07 -8.046627e-07 -1.7695129e-08 -1.7881393e-07 -1.7881393e-07
		 -8.3819032e-09 -1.6391277e-07 6.7055225e-07 -5.4948032e-08 -1.4156103e-07 1.0579824e-06
		 6.3329935e-08 6.5369932e-13 6.7055225e-07 -5.4948032e-08 2.7567148e-07 -4.0233135e-07
		 -8.3819032e-09 -2.682209e-07 -5.4389238e-07 -1.7695129e-08 -7.0035458e-07 -2.2351742e-08
		 -4.6566129e-09 -1.4901161e-08 8.1490725e-09 5.4948032e-08 -5.6624413e-07 -1.15484e-07
		 -1.0523945e-07 -4.4703484e-08 -6.8545341e-07 8.5681677e-08 -2.5331974e-07 6.92904e-07
		 1.1362135e-07 -5.2154064e-07 -4.9173832e-07 5.2154064e-08 2.2351742e-08 -5.2154064e-07
		 1.9930303e-07 6.5369932e-13 3.1292439e-07 -2.9802322e-07 3.054738e-07 -7.4505806e-08
		 -1.7136335e-07 3.4272671e-07 5.2154064e-08 -8.1956387e-08 -1.0877848e-06 0 -4.61936e-07
		 -4.1723251e-07 -1.3737008e-08 1.937151e-07 -2.0861626e-07 -1.1175871e-07 2.9802322e-08
		 8.6426735e-07 -5.5879354e-07 -7.8231096e-07 5.9604645e-07 -3.4272671e-07 -6.7055225e-08
		 -3.2782555e-07 6.4074993e-07 4.2468309e-07 -2.9057264e-07 -7.4505806e-08 -1.5646219e-07
		 6.5369932e-13 6.4074993e-07 4.2468309e-07 -3.2037497e-07 -3.8743019e-07 -6.7055225e-08
		 -1.4901161e-07 -3.054738e-07 -7.8231096e-07 -5.8114529e-07 -1.1175871e-07 2.9802322e-08
		 -2.682209e-07 -2.5611371e-09 1.937151e-07 2.0861626e-07 4.0978193e-08 -4.61936e-07
		 -6.5565109e-07 2.682209e-07 -8.1956387e-08 -9.0897083e-07 3.2782555e-07 -1.7136335e-07
		 1.937151e-07 6.2584877e-07 -2.9802322e-07 0 8.9406967e-08 2.1606684e-07 6.5369932e-13
		 -8.6426735e-07 -2.30968e-07 8.9406967e-08 -1.0579824e-06 -1.7881393e-07 2.9802322e-07
		 -1.4156103e-07 3.7252903e-07 6.5565109e-07 3.9488077e-07 -1.1920929e-07 2.9802322e-07
		 -1.0244548e-08 -4.61936e-07 -8.046627e-07 -5.5879354e-08 -7.4505806e-09 8.9406967e-08
		 8.3446503e-07 -8.9406967e-08 -1.4901161e-08 -7.4505806e-07 -2.8312206e-07 -4.7683716e-07
		 2.5331974e-07 2.1234155e-07 -2.8312206e-07 1.7881393e-07 -8.1956387e-08 6.5369932e-13
		 2.5331974e-07 2.1234155e-07 2.8312206e-07 -8.4936619e-07 -2.8312206e-07 -1.4901161e-08
		 6.1094761e-07 -8.9406967e-08 5.0663948e-07 -2.0861626e-07 -7.4505806e-09 1.1920929e-07
		 -1.6298145e-09 -4.61936e-07 8.046627e-07 -2.682209e-07 -1.1920929e-07 2.9802322e-07
		 -1.3411045e-07 3.7252903e-07 -2.682209e-07 -6.7055225e-07 -1.7881393e-07 1.937151e-07
		 -4.7683716e-07 -2.30968e-07 8.9406967e-08 -1.0430813e-07 3.7252903e-08 6.5369932e-13
		 0 1.3411045e-07 2.8312206e-07 -4.9173832e-07 -1.4156103e-07 -3.8743019e-07 2.9802322e-07
		 -2.5331974e-07 3.2782555e-07 -4.0978193e-08 7.8976154e-07 9.2387199e-07 -3.259629e-09
		 -7.4505806e-09 2.5331974e-07 4.8428774e-08 -7.3760748e-07 -1.3411045e-07 -1.937151e-07
		 -5.4389238e-07 2.2351742e-07 6.1839819e-07 4.0978193e-07 8.9406967e-08 -2.9802322e-08
		 -5.5879354e-07 -3.5017729e-07 -6.2584877e-07 -3.9488077e-07 6.5369932e-13 -2.9802322e-08
		 -5.5879354e-07 3.5017729e-07 5.6624413e-07 4.0978193e-07 1.937151e-07 -3.1292439e-07
		 -5.4389238e-07 8.9406967e-08 0 -7.3760748e-07 1.4901161e-08 5.5879354e-09 -7.4505806e-09
		 2.9802322e-07 1.8626451e-08 7.8976154e-07 -9.2387199e-07 1.4901161e-08 -2.5331974e-07
		 -6.8545341e-07 5.2154064e-08 -1.4156103e-07 3.8743019e-07 7.4505806e-08 1.3411045e-07
		 -1.7136335e-07 0 -4.61936e-07 6.5369932e-13 -9.3877316e-07 -6.7055225e-08 -3.6507845e-07
		 8.1956387e-07 -1.2665987e-07 -6.8545341e-07 2.2351742e-08 -3.9488077e-07 -1.6391277e-07
		 1.4901161e-07 -6.6310167e-07 -4.9173832e-07 -5.5879354e-09 -5.1409006e-07 2.9802322e-08
		 2.3469329e-07 8.9406967e-08 4.4703484e-08 6.4820051e-07 -4.5448542e-07 5.2154064e-07
		 -4.3958426e-07 5.9604645e-08 5.9604645e-08 -3.2782555e-07 -6.2584877e-07 -1.3411045e-07
		 -8.6426735e-07 -2.0861626e-07 6.5369932e-13 -3.2782555e-07 -6.2584877e-07 3.7252903e-08
		 -6.2584877e-07 5.9604645e-08 7.4505806e-07 5.0663948e-07 -4.5448542e-07 2.8312206e-07
		 1.7881393e-07 8.9406967e-08 -6.5565109e-07 2.0954758e-09 -5.1409006e-07 -7.1525574e-07
		 2.1606684e-07 -6.6310167e-07 4.9173832e-07 2.9802322e-08 -3.9488077e-07 4.61936e-07
		 -4.3958426e-07 -1.2665987e-07 6.8545341e-07 -9.6857548e-07 -6.7055225e-08 -1.8626451e-07
		 6.8545341e-07 9.6857548e-08 6.5369932e-13 0 0 -0.12637168 0 0 -0.066603445 0 0 -0.12433185
		 0 0 -0.065524645 0 0 -0.17326686 0 0 -0.17048404 0 0 -0.20270325 0 0 -0.19946915
		 0 0 -0.21200064 0 0 -0.20864241 0 0 -0.20055784 0 0 -0.19740379 0 0 -0.16979408 0
		 0 -0.16714071 0 0 -0.12289887 0 0 -0.12098853 0 0 -0.064456217 0 0 -0.063457444 0
		 0 -2.2474666e-07 0 0 -2.2474666e-07 0 0 0.06445533 0 0 0.063456997 0 0 0.12289845
		 0 0 0.12098764 0 0 0.16979273 0 0 0.16714028 0 0 0.20055743 0 0 0.19740328 0 0 0.21200103
		 0 0 0.20864284 0 0 0.20270376 0 0 0.19946915 0 0 0.1732655 0 0 0.17048311 0 0 0.12637122
		 0 0 0.12433185 0 0 0.06660255 0 0 0.065523759 0 0 -2.2474666e-07 0 0 -2.2474666e-07
		 0 0 -0.13529187 0 0 -0.071305148 0 0 -0.13355862 0 0 -0.070401661 0 0 -0.18549354
		 0 0 -0.18307702;
	setAttr ".tk[208:281]" 0 0 -0.21700345 0 0 -0.21411724 0 0 -0.2269512 0 0 -0.22386496
		 0 0 -0.21469618 0 0 -0.21171382 0 0 -0.18176003 0 0 -0.17918712 0 0 -0.13155793 0
		 0 -0.12966873 0 0 -0.068996996 0 0 -0.06799642 0 0 -2.2474666e-07 0 0 -2.2474666e-07
		 0 0 0.068996556 0 0 0.06799642 0 0 0.13155703 0 0 0.12966646 0 0 0.18175869 0 0 0.17918627
		 0 0 0.21469572 0 0 0.21171293 0 0 0.2269512 0 0 0.22386496 0 0 0.21700299 0 0 0.21411589
		 0 0 0.1854926 0 0 0.18307568 0 0 0.13529097 0 0 0.13355771 0 0 0.071304694 0 0 0.070401222
		 0 0 -2.2474666e-07 0 0 -2.2474666e-07 0 0 -0.11665767 0 0 -0.061463479 0 0 -0.11479364
		 0 0 -0.060483593 0 0 -0.16003111 0 0 -0.1574654 0 0 -0.18734008 0 0 -0.18432394 0
		 0 -0.19607234 0 0 -0.19290122 0 0 -0.18561941 0 0 -0.18260379 0 0 -0.15724558 0 0
		 -0.15468077 0 0 -0.1138726 0 0 -0.11200944 0 0 -0.059741046 0 0 -0.058761597 0 0
		 -2.2474666e-07 0 0 -2.2474666e-07 0 0 0.059741046 0 0 0.058761135 0 0 0.11387219
		 0 0 0.11200904 0 0 0.15724465 0 0 0.15467986 0 0 0.18561849 0 0 0.18260325 0 0 0.19607097
		 0 0 0.1929003 0 0 0.18734008 0 0 0.18432394 0 0 0.16002975 0 0 0.15746404 0 0 0.11665767
		 0 0 0.11479364 0 0 0.061462149 0 0 0.060481787 0 0 -2.2474666e-07 0 0 -2.2474666e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7EC8474A-4C6E-0001-2799-0D972FCBC7C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut27";
	rename -uid "8B308045-4E40-D06F-70E0-4FA674C4D551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".pc" -type "double3" -0.23056188 5.10113913 1000.00241566 ;
	setAttr ".ro" -type "double3" 63.43494882000001 -90 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "F3EEC3F8-4C2D-228C-EE1D-B48E063A9AA0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.033183321 0 0 0.033183321
		 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0
		 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0
		 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321 0 0 0.033183321
		 0 0 0.033183321 0 0 0.033183321 0 -0.22246291 0 0.072282538 -0.18923828 0 0.13748957
		 -0.13748965 0 0.18923816 -0.07228259 0 0.22246283 -2.7884388e-08 0 0.23391126 0.072282545
		 0 0.22246283 0.13748956 0 0.18923812 0.18923813 0 0.13748954 0.22246277 0 0.072282508
		 0.23391122 0 -4.1826578e-08 0.22246277 0 -0.072282583 0.18923812 0 -0.13748959 0.13748954
		 0 -0.18923816 0.072282515 0 -0.22246283 -2.0913289e-08 0 -0.23391126 -0.072282553
		 0 -0.22246283 -0.13748956 0 -0.18923816 -0.18923813 0 -0.13748959 -0.22246277 0 -0.072282568
		 -0.23391122 0 -4.1826578e-08 0 0.033183321 0 -2.7884388e-08 0 -4.1826578e-08;
createNode polyCut -n "polyCut28";
	rename -uid "7FF3E3A5-49B1-A683-2CC6-308177F7E624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:15]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".pc" -type "double3" -0.19705101999999999 5.15978315 1000.00241566 ;
	setAttr ".ro" -type "double3" 63.649538749999998 -90 0 ;
createNode polyCut -n "polyCut29";
	rename -uid "6CB0E3E4-40FF-F7C0-D4AD-13938FB2B958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".pc" -type "double3" -0.21380645000000001 4.7115753199999997 1000.00241566 ;
	setAttr ".ro" -type "double3" 63.970407809999998 -90 0 ;
createNode polyCut -n "polyCut30";
	rename -uid "2D475D86-44E6-3E42-40DF-2B9DBE130D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[100:105]" "f[112:119]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".pc" -type "double3" -0.22637303 4.6361758699999998 1000.00241566 ;
	setAttr ".ro" -type "double3" 63.260267110000001 -90 0 ;
createNode polyCut -n "polyCut31";
	rename -uid "604C1E20-4619-139C-3ECD-F89CCAB5B260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".pc" -type "double3" -0.23475074000000001 4.2466120500000004 1000.00241566 ;
	setAttr ".ro" -type "double3" 61.750264510000001 -90 0 ;
createNode polyCut -n "polyCut32";
	rename -uid "47CE08E6-437A-27BC-8D1C-62B933AEEEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[140:145]" "f[152:159]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".pc" -type "double3" -0.25150618000000002 4.1628348900000001 1000.00241566 ;
	setAttr ".ro" -type "double3" 63.083445380000008 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A508242E-4C9E-4A8E-28ED-0D9C04992106";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[80:119]" "f[140:159]";
	setAttr ".ix" -type "matrix" 0.20260473257645703 0 0 0 0 0.88363689574656834 0 0
		 0 0 0.20260473257645703 0 0 4.646406151212922 4.1547679807642259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4152365e-08 4.6610675 4.154768 ;
	setAttr ".rs" 40439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20260478088118949 3.7920914863832826 3.9521632481877691 ;
	setAttr ".cbx" -type "double3" 0.20260473257645703 5.5300430469594906 4.3573727133406832 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit23";
	rename -uid "9D45AA19-4852-E4DD-E6D8-628270CA2308";
	setAttr -s 21 ".e[0:20]"  0.475106 0.475106 0.475106 0.475106 0.475106
		 0.475106 0.475106 0.475106 0.475106 0.475106 0.475106 0.475106 0.475106 0.475106
		 0.475106 0.475106 0.475106 0.475106 0.475106 0.475106 0.475106;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B02BDABF-4B9C-EEE9-5D24-D4BC2A3E4391";
	setAttr -s 21 ".e[0:20]"  0.41650799 0.41650799 0.41650799 0.41650799
		 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799
		 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799 0.41650799
		 0.41650799;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F35325B7-4917-E2C0-1F5E-3796AD829070";
	setAttr -s 21 ".e[0:20]"  0.457158 0.457158 0.457158 0.457158 0.457158
		 0.457158 0.457158 0.457158 0.457158 0.457158 0.457158 0.457158 0.457158 0.457158
		 0.457158 0.457158 0.457158 0.457158 0.457158 0.457158 0.457158;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut33";
	rename -uid "61D4199F-4273-3445-7A02-218B3516C2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.536460715923412 0 0 0 0 0.67370282234630874 0
		 6.3612290217141867 1.2850387181341016 4.1547679807643343 1;
	setAttr ".pc" -type "double3" 5.7843522800000002 3.4389623299999998 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "D920C621-4AAD-D788-0C43-3EB6BF3FFB76";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" -0.10739016 0 0.034893304 ;
	setAttr ".tk[21]" -type "float3" -0.091351531 0 0.066370919 ;
	setAttr ".tk[22]" -type "float3" -0.066370778 0 0.091351703 ;
	setAttr ".tk[23]" -type "float3" -0.034893181 0 0.10739018 ;
	setAttr ".tk[24]" -type "float3" -1.3460708e-08 0 0.11291677 ;
	setAttr ".tk[25]" -type "float3" 0.034893151 0 0.10739018 ;
	setAttr ".tk[26]" -type "float3" 0.066370733 0 0.091351703 ;
	setAttr ".tk[27]" -type "float3" 0.091351472 0 0.066370919 ;
	setAttr ".tk[28]" -type "float3" 0.10739009 0 0.034893304 ;
	setAttr ".tk[29]" -type "float3" 0.11291663 0 1.4935085e-07 ;
	setAttr ".tk[30]" -type "float3" 0.10739009 0 -0.034893006 ;
	setAttr ".tk[31]" -type "float3" 0.091351464 0 -0.066370495 ;
	setAttr ".tk[32]" -type "float3" 0.066370703 0 -0.091351405 ;
	setAttr ".tk[33]" -type "float3" 0.034893144 0 -0.10738987 ;
	setAttr ".tk[34]" -type "float3" -1.0194787e-08 0 -0.1129166 ;
	setAttr ".tk[35]" -type "float3" -0.034893159 0 -0.10738987 ;
	setAttr ".tk[36]" -type "float3" -0.066370733 0 -0.091351405 ;
	setAttr ".tk[37]" -type "float3" -0.091351457 0 -0.066370495 ;
	setAttr ".tk[38]" -type "float3" -0.10739008 0 -0.034893006 ;
	setAttr ".tk[39]" -type "float3" -0.11291663 0 1.4935085e-07 ;
	setAttr ".tk[41]" -type "float3" -1.3460708e-08 0 1.4935085e-07 ;
	setAttr ".tk[42]" -type "float3" -0.040202543 0.0067343959 0.01324818 ;
	setAttr ".tk[43]" -type "float3" -0.034045096 0.0060285213 0.025150245 ;
	setAttr ".tk[44]" -type "float3" -0.024502542 0.0049344893 0.034511186 ;
	setAttr ".tk[45]" -type "float3" -0.012560546 0.0035654616 0.040415272 ;
	setAttr ".tk[46]" -type "float3" 0.00057116681 0.0020600001 0.042315986 ;
	setAttr ".tk[47]" -type "float3" 0.013592687 0.00056716346 0.040076111 ;
	setAttr ".tk[48]" -type "float3" 0.025246181 -0.00076878862 0.033962302 ;
	setAttr ".tk[49]" -type "float3" 0.034432091 -0.0018219054 0.024601484 ;
	setAttr ".tk[50]" -type "float3" 0.040300965 -0.0024946989 0.012909055 ;
	setAttr ".tk[51]" -type "float3" 0.042318046 -0.0027259921 4.6578322e-08 ;
	setAttr ".tk[52]" -type "float3" 0.040300965 -0.0024946989 -0.012908893 ;
	setAttr ".tk[53]" -type "float3" 0.034432095 -0.0018219054 -0.024601379 ;
	setAttr ".tk[54]" -type "float3" 0.025246181 -0.00076878862 -0.03396219 ;
	setAttr ".tk[55]" -type "float3" 0.013592687 0.00056716346 -0.04007601 ;
	setAttr ".tk[56]" -type "float3" 0.00057116814 0.0020600001 -0.042315885 ;
	setAttr ".tk[57]" -type "float3" -0.012560539 0.0035654616 -0.040415183 ;
	setAttr ".tk[58]" -type "float3" -0.024502533 0.0049344893 -0.034511104 ;
	setAttr ".tk[59]" -type "float3" -0.034045082 0.0060284496 -0.025150135 ;
	setAttr ".tk[60]" -type "float3" -0.040202513 0.0067343721 -0.013248246 ;
	setAttr ".tk[61]" -type "float3" -0.042329825 0.0069782869 4.6578322e-08 ;
	setAttr ".tk[62]" -type "float3" -0.039698593 0.0022789862 0.013084454 ;
	setAttr ".tk[63]" -type "float3" -0.033617876 0.0015883527 0.024839863 ;
	setAttr ".tk[64]" -type "float3" -0.024193816 0.00051804545 0.034086246 ;
	setAttr ".tk[65]" -type "float3" -0.012399328 -0.000821441 0.039919019 ;
	setAttr ".tk[66]" -type "float3" 0.00057116686 -0.0022945146 0.041798115 ;
	setAttr ".tk[67]" -type "float3" 0.013433833 -0.0037553308 0.039587166 ;
	setAttr ".tk[68]" -type "float3" 0.024946015 -0.0050628185 0.033548974 ;
	setAttr ".tk[69]" -type "float3" 0.034021091 -0.0060934308 0.024302961 ;
	setAttr ".tk[70]" -type "float3" 0.039819434 -0.0067519946 0.012752532 ;
	setAttr ".tk[71]" -type "float3" 0.041812316 -0.0069782864 4.6578322e-08 ;
	setAttr ".tk[72]" -type "float3" 0.039819434 -0.0067519946 -0.012752343 ;
	setAttr ".tk[73]" -type "float3" 0.034021094 -0.0060934308 -0.024302576 ;
	setAttr ".tk[74]" -type "float3" 0.024946012 -0.0050628185 -0.033549137 ;
	setAttr ".tk[75]" -type "float3" 0.013433831 -0.0037553308 -0.039587226 ;
	setAttr ".tk[76]" -type "float3" 0.00057116826 -0.0022945146 -0.041798338 ;
	setAttr ".tk[77]" -type "float3" -0.01239932 -0.000821441 -0.039919186 ;
	setAttr ".tk[78]" -type "float3" -0.024193797 0.00051804545 -0.034086168 ;
	setAttr ".tk[79]" -type "float3" -0.033617869 0.0015883527 -0.024839737 ;
	setAttr ".tk[80]" -type "float3" -0.039698564 0.0022789617 -0.013084456 ;
	setAttr ".tk[81]" -type "float3" -0.041799303 0.0025175635 4.6578322e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[202]" -type "float3" -0.033617876 0.0015883527 0.024839863 ;
	setAttr ".tk[203]" -type "float3" -0.039698593 0.0022789862 0.013084481 ;
	setAttr ".tk[204]" -type "float3" -0.091351531 0 0.066370964 ;
	setAttr ".tk[205]" -type "float3" -0.10739016 0 0.034893289 ;
	setAttr ".tk[206]" -type "float3" -0.024193816 0.00051804545 0.034086198 ;
	setAttr ".tk[207]" -type "float3" -0.066370778 0 0.091351703 ;
	setAttr ".tk[208]" -type "float3" -0.012399328 -0.000821441 0.039919078 ;
	setAttr ".tk[209]" -type "float3" -0.034893181 0 0.10739024 ;
	setAttr ".tk[210]" -type "float3" 0.00057116686 -0.0022945146 0.041798178 ;
	setAttr ".tk[211]" -type "float3" -1.3460708e-08 0 0.11291671 ;
	setAttr ".tk[212]" -type "float3" 0.013433833 -0.0037553308 0.039587215 ;
	setAttr ".tk[213]" -type "float3" 0.034893151 0 0.10739024 ;
	setAttr ".tk[214]" -type "float3" 0.024946015 -0.0050628185 0.033549037 ;
	setAttr ".tk[215]" -type "float3" 0.066370733 0 0.091351703 ;
	setAttr ".tk[216]" -type "float3" 0.034021091 -0.0060934308 0.024302989 ;
	setAttr ".tk[217]" -type "float3" 0.091351472 0 0.066370964 ;
	setAttr ".tk[218]" -type "float3" 0.039819434 -0.0067519946 0.012752532 ;
	setAttr ".tk[219]" -type "float3" 0.10739009 0 0.034893289 ;
	setAttr ".tk[220]" -type "float3" 0.041812316 -0.0069782864 4.6578322e-08 ;
	setAttr ".tk[221]" -type "float3" 0.11291663 0 1.4935085e-07 ;
	setAttr ".tk[222]" -type "float3" 0.039819434 -0.0067519946 -0.012752343 ;
	setAttr ".tk[223]" -type "float3" 0.10739009 0 -0.034892991 ;
	setAttr ".tk[224]" -type "float3" 0.034021094 -0.0060934308 -0.024302607 ;
	setAttr ".tk[225]" -type "float3" 0.091351464 0 -0.066370383 ;
	setAttr ".tk[226]" -type "float3" 0.024946012 -0.0050628185 -0.033549137 ;
	setAttr ".tk[227]" -type "float3" 0.066370703 0 -0.091351405 ;
	setAttr ".tk[228]" -type "float3" 0.013433831 -0.0037553308 -0.039587226 ;
	setAttr ".tk[229]" -type "float3" 0.034893144 0 -0.10738993 ;
	setAttr ".tk[230]" -type "float3" 0.00057116826 -0.0022945146 -0.041798275 ;
	setAttr ".tk[231]" -type "float3" -1.0194787e-08 0 -0.11291669 ;
	setAttr ".tk[232]" -type "float3" -0.01239932 -0.000821441 -0.039919078 ;
	setAttr ".tk[233]" -type "float3" -0.034893159 0 -0.10738993 ;
	setAttr ".tk[234]" -type "float3" -0.024193797 0.00051804545 -0.034086112 ;
	setAttr ".tk[235]" -type "float3" -0.066370733 0 -0.091351405 ;
	setAttr ".tk[236]" -type "float3" -0.033617869 0.0015883527 -0.024839679 ;
	setAttr ".tk[237]" -type "float3" -0.091351457 0 -0.066370383 ;
	setAttr ".tk[238]" -type "float3" -0.039698564 0.0022789617 -0.013084482 ;
	setAttr ".tk[239]" -type "float3" -0.10739008 0 -0.034892991 ;
	setAttr ".tk[240]" -type "float3" -0.041799303 0.0025175635 4.6578322e-08 ;
	setAttr ".tk[241]" -type "float3" -0.11291663 0 1.4935085e-07 ;
	setAttr ".tk[244]" -type "float3" -0.034045096 0.0060285213 0.025150273 ;
	setAttr ".tk[245]" -type "float3" -0.040202543 0.0067343959 0.013248151 ;
	setAttr ".tk[247]" -type "float3" -0.024502542 0.0049344893 0.034511134 ;
	setAttr ".tk[249]" -type "float3" -0.012560546 0.0035654616 0.040415272 ;
	setAttr ".tk[251]" -type "float3" 0.00057116681 0.0020600001 0.042316098 ;
	setAttr ".tk[253]" -type "float3" 0.013592687 0.00056716346 0.040076111 ;
	setAttr ".tk[255]" -type "float3" 0.025246181 -0.00076878862 0.033962239 ;
	setAttr ".tk[257]" -type "float3" 0.034432091 -0.0018219054 0.024601484 ;
	setAttr ".tk[259]" -type "float3" 0.040300965 -0.0024946989 0.012909084 ;
	setAttr ".tk[261]" -type "float3" 0.042318046 -0.0027259921 4.6578322e-08 ;
	setAttr ".tk[263]" -type "float3" 0.040300965 -0.0024946989 -0.012908893 ;
	setAttr ".tk[265]" -type "float3" 0.034432095 -0.0018219054 -0.024601288 ;
	setAttr ".tk[267]" -type "float3" 0.025246181 -0.00076878862 -0.033962239 ;
	setAttr ".tk[269]" -type "float3" 0.013592687 0.00056716346 -0.04007601 ;
	setAttr ".tk[271]" -type "float3" 0.00057116814 0.0020600001 -0.042315997 ;
	setAttr ".tk[273]" -type "float3" -0.012560539 0.0035654616 -0.040415183 ;
	setAttr ".tk[275]" -type "float3" -0.024502533 0.0049344893 -0.034511045 ;
	setAttr ".tk[277]" -type "float3" -0.034045082 0.0060284496 -0.025150092 ;
	setAttr ".tk[279]" -type "float3" -0.040202513 0.0067343721 -0.013248246 ;
	setAttr ".tk[281]" -type "float3" -0.042329825 0.0069782869 4.6578322e-08 ;
	setAttr ".tk[322]" -type "float3" 0.049983956 -0.0056486684 -0.016472895 ;
	setAttr ".tk[323]" -type "float3" 0.042328149 -0.0047748494 -0.031272326 ;
	setAttr ".tk[324]" -type "float3" 0.03046317 -0.0034205874 -0.042912379 ;
	setAttr ".tk[325]" -type "float3" 0.015614338 -0.0017258211 -0.05025465 ;
	setAttr ".tk[326]" -type "float3" -0.00071438891 0.00013788904 -0.052619204 ;
	setAttr ".tk[327]" -type "float3" -0.016906705 0.0019860361 -0.04983478 ;
	setAttr ".tk[328]" -type "float3" -0.03139836 0.0036400629 -0.042232838 ;
	setAttr ".tk[329]" -type "float3" -0.042821813 0.0049438756 -0.030592995 ;
	setAttr ".tk[330]" -type "float3" -0.050120391 0.0057769222 -0.016053045 ;
	setAttr ".tk[331]" -type "float3" -0.052628905 0.0060632471 -5.8257974e-08 ;
	setAttr ".tk[332]" -type "float3" -0.050120391 0.0057769222 0.01605281 ;
	setAttr ".tk[333]" -type "float3" -0.042821806 0.0049438756 0.030592637 ;
	setAttr ".tk[334]" -type "float3" -0.03139836 0.0036400629 0.042232871 ;
	setAttr ".tk[335]" -type "float3" -0.016906697 0.0019860361 0.049834736 ;
	setAttr ".tk[336]" -type "float3" -0.00071439001 0.00013788904 0.052619204 ;
	setAttr ".tk[337]" -type "float3" 0.015614327 -0.0017258211 0.050254606 ;
	setAttr ".tk[338]" -type "float3" 0.030463152 -0.0034205874 0.042912267 ;
	setAttr ".tk[339]" -type "float3" 0.042328108 -0.0047748005 0.03127208 ;
	setAttr ".tk[340]" -type "float3" 0.049983963 -0.0056486353 0.016472965 ;
	setAttr ".tk[341]" -type "float3" 0.052628897 -0.0059505561 -5.8257974e-08 ;
	setAttr ".tk[342]" -type "float3" 0.091204837 -0.010402199 -0.030057579 ;
	setAttr ".tk[343]" -type "float3" 0.077235624 -0.0088089826 -0.057061598 ;
	setAttr ".tk[344]" -type "float3" 0.055586159 -0.006339822 -0.078300864 ;
	setAttr ".tk[345]" -type "float3" 0.02849203 -0.0032495898 -0.091698244 ;
	setAttr ".tk[346]" -type "float3" -0.0013025773 0.00014863673 -0.096013069 ;
	setAttr ".tk[347]" -type "float3" -0.030848455 0.0035184391 -0.090932712 ;
	setAttr ".tk[348]" -type "float3" -0.057291325 0.0065343026 -0.077061743 ;
	setAttr ".tk[349]" -type "float3" -0.078135744 0.0089117019 -0.055822819 ;
	setAttr ".tk[350]" -type "float3" -0.091453582 0.010430647 -0.029292021 ;
	setAttr ".tk[351]" -type "float3" -0.096030861 0.01095265 -6.0611185e-08 ;
	setAttr ".tk[352]" -type "float3" -0.091453582 0.010430647 0.029291701 ;
	setAttr ".tk[353]" -type "float3" -0.078135744 0.0089117019 0.055822283 ;
	setAttr ".tk[354]" -type "float3" -0.057291314 0.0065343026 0.077061944 ;
	setAttr ".tk[355]" -type "float3" -0.03084844 0.0035184391 0.090932719 ;
	setAttr ".tk[356]" -type "float3" -0.0013025803 0.00014863673 0.096013069 ;
	setAttr ".tk[357]" -type "float3" 0.028492009 -0.0032495898 0.091698244 ;
	setAttr ".tk[358]" -type "float3" 0.055586118 -0.0063397614 0.078300729 ;
	setAttr ".tk[359]" -type "float3" 0.077235579 -0.0088089593 0.057061203 ;
	setAttr ".tk[360]" -type "float3" 0.091204777 -0.010402199 0.030057542 ;
	setAttr ".tk[361]" -type "float3" 0.096030861 -0.010952652 -6.0611185e-08 ;
	setAttr ".tk[362]" -type "float3" 0.095360979 -0.011394781 -0.031448483 ;
	setAttr ".tk[363]" -type "float3" 0.080737643 -0.0096473563 -0.059696406 ;
	setAttr ".tk[364]" -type "float3" 0.058079861 -0.0069399271 -0.081904158 ;
	setAttr ".tk[365]" -type "float3" 0.029733136 -0.0035527148 -0.095900998 ;
	setAttr ".tk[366]" -type "float3" -0.001426965 0.00017061722 -0.10039331 ;
	setAttr ".tk[367]" -type "float3" -0.032314591 0.0038614145 -0.09506236 ;
	setAttr ".tk[368]" -type "float3" -0.059947893 0.0071632946 -0.080547124 ;
	setAttr ".tk[369]" -type "float3" -0.08172375 0.0097652618 -0.058339357 ;
	setAttr ".tk[370]" -type "float3" -0.095633492 0.01142735 -0.030609844 ;
	setAttr ".tk[371]" -type "float3" -0.10041364 0.011998539 -1.4928099e-07 ;
	setAttr ".tk[372]" -type "float3" -0.095633492 0.01142735 0.030609347 ;
	setAttr ".tk[373]" -type "float3" -0.08172375 0.0097652618 0.058339059 ;
	setAttr ".tk[374]" -type "float3" -0.059947863 0.0071632946 0.080547027 ;
	setAttr ".tk[375]" -type "float3" -0.032314576 0.0038614145 0.095061943 ;
	setAttr ".tk[376]" -type "float3" -0.001426968 0.00017061722 0.10039331 ;
	setAttr ".tk[377]" -type "float3" 0.029733118 -0.0035527148 0.095900699 ;
	setAttr ".tk[378]" -type "float3" 0.058079816 -0.0069399271 0.081904173 ;
	setAttr ".tk[379]" -type "float3" 0.080737591 -0.0096473563 0.059695903 ;
	setAttr ".tk[380]" -type "float3" 0.095360912 -0.011394758 0.031448081 ;
	setAttr ".tk[381]" -type "float3" 0.10041364 -0.011998539 -1.4928099e-07 ;
createNode polyCut -n "polyCut34";
	rename -uid "DE8E0B09-438B-C876-145B-85B940A94E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.536460715923412 0 0 0 0 0.67370282234630874 0
		 6.3612290217141867 1.2850387181341016 4.1547679807643343 1;
	setAttr ".pc" -type "double3" 5.5313811299999998 -0.82360144999999996 1000.00241566 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut35";
	rename -uid "6D3F3AC6-42E1-4261-0BEB-368AB71B2478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:37]";
	setAttr ".ix" -type "matrix" 2.9115673782306453 0 0 0 0 2.9115673782306453 0 0 0 0 0.45215214856959685 0
		 6.3606346746304707 -12.24861149933799 3.5045239623150675 1;
	setAttr ".pc" -type "double3" 6.3521408399999997 3.9962545199999999 12.577823589999999 ;
	setAttr ".ro" -type "double3" 0.029808669999999999 -87.152413339999995 90 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "CF397594-4C76-81B0-61D3-168D2448974C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 0.1172921 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.1172921 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.1172921 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.1172921 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.01070207 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.01070207 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.00074924773 0.086694628 ;
	setAttr ".tk[38]" -type "float3" -0.014606474 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.014606474 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.00074924773 0.086694628 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "67B29A02-4570-794C-ADE6-679C05F5B84A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -0.10079697 0 0.032751121 ;
	setAttr ".tk[21]" -type "float3" -0.08574304 0 0.062296182 ;
	setAttr ".tk[22]" -type "float3" -0.062295794 0 0.085743181 ;
	setAttr ".tk[23]" -type "float3" -0.03275089 0 0.10079704 ;
	setAttr ".tk[24]" -type "float3" -2.8823266e-16 0 0.1059842 ;
	setAttr ".tk[25]" -type "float3" 0.03275089 0 0.10079704 ;
	setAttr ".tk[26]" -type "float3" 0.062295955 0 0.085743181 ;
	setAttr ".tk[27]" -type "float3" 0.08574304 0 0.062296182 ;
	setAttr ".tk[28]" -type "float3" 0.1007968 0 0.032751121 ;
	setAttr ".tk[29]" -type "float3" 0.10598412 0 2.3211557e-07 ;
	setAttr ".tk[30]" -type "float3" 0.1007968 0 -0.032750659 ;
	setAttr ".tk[31]" -type "float3" 0.08574304 0 -0.062295564 ;
	setAttr ".tk[32]" -type "float3" 0.062295794 0 -0.085742876 ;
	setAttr ".tk[33]" -type "float3" 0.03275089 0 -0.10079665 ;
	setAttr ".tk[34]" -type "float3" -2.8823266e-16 0 -0.1059842 ;
	setAttr ".tk[35]" -type "float3" -0.03275089 0 -0.10079665 ;
	setAttr ".tk[36]" -type "float3" -0.062295794 0 -0.085742876 ;
	setAttr ".tk[37]" -type "float3" -0.085742876 0 -0.062295564 ;
	setAttr ".tk[38]" -type "float3" -0.1007968 0 -0.032750659 ;
	setAttr ".tk[39]" -type "float3" -0.10598412 0 2.3211557e-07 ;
	setAttr ".tk[41]" -type "float3" -2.8823266e-16 0 2.3211557e-07 ;
	setAttr ".tk[204]" -type "float3" -0.08574304 0 0.062296182 ;
	setAttr ".tk[205]" -type "float3" -0.10079697 0 0.032751121 ;
	setAttr ".tk[207]" -type "float3" -0.062295794 0 0.085743181 ;
	setAttr ".tk[209]" -type "float3" -0.03275089 0 0.10079704 ;
	setAttr ".tk[211]" -type "float3" -2.8823266e-16 0 0.1059842 ;
	setAttr ".tk[213]" -type "float3" 0.03275089 0 0.10079704 ;
	setAttr ".tk[215]" -type "float3" 0.062295955 0 0.085743181 ;
	setAttr ".tk[217]" -type "float3" 0.08574304 0 0.062296182 ;
	setAttr ".tk[219]" -type "float3" 0.1007968 0 0.032751121 ;
	setAttr ".tk[221]" -type "float3" 0.10598412 0 2.3211557e-07 ;
	setAttr ".tk[223]" -type "float3" 0.1007968 0 -0.032750659 ;
	setAttr ".tk[225]" -type "float3" 0.08574304 0 -0.062295564 ;
	setAttr ".tk[227]" -type "float3" 0.062295794 0 -0.085742876 ;
	setAttr ".tk[229]" -type "float3" 0.03275089 0 -0.10079665 ;
	setAttr ".tk[231]" -type "float3" -2.8823266e-16 0 -0.1059842 ;
	setAttr ".tk[233]" -type "float3" -0.03275089 0 -0.10079665 ;
	setAttr ".tk[235]" -type "float3" -0.062295794 0 -0.085742876 ;
	setAttr ".tk[237]" -type "float3" -0.085742876 0 -0.062295564 ;
	setAttr ".tk[239]" -type "float3" -0.1007968 0 -0.032750659 ;
	setAttr ".tk[241]" -type "float3" -0.10598412 0 2.3211557e-07 ;
	setAttr ".tk[382]" -type "float3" -0.050130021 0 0.0361984 ;
	setAttr ".tk[383]" -type "float3" -0.058845509 0 0.019020338 ;
	setAttr ".tk[384]" -type "float3" -0.03653805 1.1010303e-08 0.049866855 ;
	setAttr ".tk[385]" -type "float3" -0.019378491 0 0.058691919 ;
	setAttr ".tk[386]" -type "float3" -0.00030905954 -1.1010303e-08 0.061801445 ;
	setAttr ".tk[387]" -type "float3" 0.018818185 1.1010303e-08 0.058869917 ;
	setAttr ".tk[388]" -type "float3" 0.036130123 0 0.050156433 ;
	setAttr ".tk[389]" -type "float3" 0.049913101 0 0.03649028 ;
	setAttr ".tk[390]" -type "float3" 0.058785222 0 0.019201834 ;
	setAttr ".tk[391]" -type "float3" 0.061846741 0 6.3952172e-08 ;
	setAttr ".tk[392]" -type "float3" 0.058785222 0 -0.019201662 ;
	setAttr ".tk[393]" -type "float3" 0.049913101 0 -0.036489982 ;
	setAttr ".tk[394]" -type "float3" 0.036130123 0 -0.050156519 ;
	setAttr ".tk[395]" -type "float3" 0.018818185 1.1010303e-08 -0.05886988 ;
	setAttr ".tk[396]" -type "float3" -0.00030905954 -1.1010303e-08 -0.061801445 ;
	setAttr ".tk[397]" -type "float3" -0.019378491 0 -0.058691919 ;
	setAttr ".tk[398]" -type "float3" -0.03653805 1.1010303e-08 -0.049866818 ;
	setAttr ".tk[399]" -type "float3" -0.050129939 0 -0.03619815 ;
	setAttr ".tk[400]" -type "float3" -0.058845509 0 -0.019020293 ;
	setAttr ".tk[401]" -type "float3" -0.061846741 1.1010303e-08 6.3952172e-08 ;
createNode polySplit -n "polySplit26";
	rename -uid "6FB2BE36-45D6-E2BA-8968-0EB4C327B47F";
	setAttr -s 21 ".e[0:20]"  0.187683 0.187683 0.187683 0.187683 0.187683
		 0.187683 0.187683 0.187683 0.187683 0.187683 0.187683 0.187683 0.187683 0.187683
		 0.187683 0.187683 0.187683 0.187683 0.187683 0.187683 0.187683;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482867 -2147482849 -2147482850 -2147482851 -2147482852 
		-2147482853 -2147482854 -2147482855 -2147482856 -2147482857 -2147482858 -2147482859 -2147482860 -2147482861 -2147482862 -2147482863 -2147482864 
		-2147482865 -2147482866 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0D247209-4623-8DB2-1F37-E5B81730481D";
	setAttr -s 21 ".e[0:20]"  0.78882003 0.78882003 0.78882003 0.78882003
		 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003
		 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003 0.78882003
		 0.78882003;
	setAttr -s 21 ".d[0:20]"  -2147483384 -2147483377 -2147483372 -2147483367 -2147483362 -2147483357 
		-2147483352 -2147483347 -2147483342 -2147483337 -2147483332 -2147483327 -2147483322 -2147483317 -2147483312 -2147483307 -2147483302 -2147483297 
		-2147483292 -2147483381 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6F409BFD-4959-1C20-D3E6-6BAE1764D131";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -354.42313729086084 -1162.2289511071442 ;
	setAttr ".tgi[0].vh" -type "double2" 222.95779214703481 781.15076261065133 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -305.71429443359375;
	setAttr ".tgi[0].ni[3].y" -638.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 67.142860412597656;
	setAttr ".tgi[0].ni[4].y" -232.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -638.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -151.42857360839844;
	setAttr ".tgi[0].ni[6].y" 771.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1922;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "578A69C9-47B3-3418-2072-9D9BD870B196";
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "9F37C6EF-44C8-26FA-456A-3DA9FF3AD814";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[164]" -type "float3" 2.9802322e-08 2.8871e-08 0 ;
	setAttr ".tk[165]" -type "float3" -2.9802322e-08 -9.3132257e-10 0 ;
	setAttr ".tk[167]" -type "float3" -2.9802322e-08 -4.5634806e-08 0 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-08 -9.3132257e-10 0 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[173]" -type "float3" -2.6077032e-08 -9.3132257e-10 0 ;
	setAttr ".tk[175]" -type "float3" -3.632158e-08 -1.5832484e-08 0 ;
	setAttr ".tk[177]" -type "float3" -1.5133992e-08 -9.3132257e-10 0 ;
	setAttr ".tk[179]" -type "float3" -1.7695129e-08 1.3969839e-08 0 ;
	setAttr ".tk[181]" -type "float3" 1.1175871e-08 -3.0733645e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.5832484e-08 0 ;
	setAttr ".tk[282]" -type "float3" -3.9115548e-08 -9.3132257e-10 0 ;
	setAttr ".tk[283]" -type "float3" -3.9115548e-08 4.3772161e-08 0 ;
	setAttr ".tk[286]" -type "float3" -3.2130629e-08 -1.5832484e-08 0 ;
	setAttr ".tk[288]" -type "float3" -1.1175871e-08 1.3969839e-08 0 ;
	setAttr ".tk[290]" -type "float3" -1.8626451e-08 -9.3132257e-10 0 ;
	setAttr ".tk[292]" -type "float3" 7.4505806e-09 1.3969839e-08 0 ;
	setAttr ".tk[294]" -type "float3" 2.9802322e-08 -9.3132257e-10 0 ;
	setAttr ".tk[296]" -type "float3" 1.4901161e-08 1.3969839e-08 0 ;
	setAttr ".tk[298]" -type "float3" -2.9802322e-08 -1.5832484e-08 0 ;
	setAttr ".tk[300]" -type "float3" -2.9802322e-08 -1.5832484e-08 0 ;
	setAttr ".tk[320]" -type "float3" -4.4703484e-08 4.3772161e-08 0 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-09 -1.5832484e-08 0 ;
	setAttr ".tk[363]" -type "float3" -1.4901161e-08 -1.5832484e-08 0 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-09 1.3969839e-08 0 ;
	setAttr ".tk[365]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[366]" -type "float3" 4.1909516e-09 -9.3132257e-10 0 ;
	setAttr ".tk[367]" -type "float3" 1.4901161e-08 1.3969839e-08 0 ;
	setAttr ".tk[368]" -type "float3" 1.1175871e-08 2.8871e-08 0 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 2.8871e-08 0 ;
	setAttr ".tk[370]" -type "float3" -7.4505806e-09 2.8871e-08 0 ;
	setAttr ".tk[371]" -type "float3" 7.4505806e-09 -4.5634806e-08 0 ;
	setAttr ".tk[381]" -type "float3" 1.4901161e-08 2.8871e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0.021132592 0 -0.015357899 ;
	setAttr ".tk[423]" -type "float3" 0.024832591 0 -0.0080704913 ;
	setAttr ".tk[424]" -type "float3" 0.026106846 0 -2.1363407e-08 ;
	setAttr ".tk[425]" -type "float3" 0.024832575 0 0.0080704782 ;
	setAttr ".tk[426]" -type "float3" 0.021132555 0 0.015357811 ;
	setAttr ".tk[427]" -type "float3" 0.015363604 0 0.021153882 ;
	setAttr ".tk[428]" -type "float3" 0.0080827363 0 0.02489258 ;
	setAttr ".tk[429]" -type "float3" -5.0943454e-06 0 0.026205083 ;
	setAttr ".tk[430]" -type "float3" -0.0081133349 0 0.024955411 ;
	setAttr ".tk[431]" -type "float3" -0.015448011 0 0.021256179 ;
	setAttr ".tk[432]" -type "float3" -0.021284442 0 0.015460848 ;
	setAttr ".tk[433]" -type "float3" -0.025039736 0 0.0081345215 ;
	setAttr ".tk[434]" -type "float3" -0.026335279 0 -2.1363407e-08 ;
	setAttr ".tk[435]" -type "float3" -0.025039736 0 -0.0081345793 ;
	setAttr ".tk[436]" -type "float3" -0.021284442 0 -0.015460967 ;
	setAttr ".tk[437]" -type "float3" -0.01544802 0 -0.021256134 ;
	setAttr ".tk[438]" -type "float3" -0.0081133349 0 -0.02495542 ;
	setAttr ".tk[439]" -type "float3" -5.0943454e-06 0 -0.026205055 ;
	setAttr ".tk[440]" -type "float3" 0.0080827363 0 -0.024892576 ;
	setAttr ".tk[441]" -type "float3" 0.015363604 0 -0.021153882 ;
	setAttr ".tk[442]" -type "float3" 0.03409107 0 -0.02476866 ;
	setAttr ".tk[443]" -type "float3" 0.024768602 0 -0.03409104 ;
	setAttr ".tk[444]" -type "float3" 0.013021626 0 -0.040076442 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.042138807 ;
	setAttr ".tk[446]" -type "float3" -0.013021626 0 -0.040076457 ;
	setAttr ".tk[447]" -type "float3" -0.024768572 0 -0.03409104 ;
	setAttr ".tk[448]" -type "float3" -0.034091033 0 -0.024768645 ;
	setAttr ".tk[449]" -type "float3" -0.040076412 0 -0.013021644 ;
	setAttr ".tk[450]" -type "float3" -0.04213883 0 -2.5440052e-08 ;
	setAttr ".tk[451]" -type "float3" -0.040076412 0 0.013021596 ;
	setAttr ".tk[452]" -type "float3" -0.034091033 0 0.024768572 ;
	setAttr ".tk[453]" -type "float3" -0.024768572 0 0.034090996 ;
	setAttr ".tk[454]" -type "float3" -0.013021626 0 0.04007633 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.04213883 ;
	setAttr ".tk[456]" -type "float3" 0.013021626 0 0.04007636 ;
	setAttr ".tk[457]" -type "float3" 0.024768602 0 0.034091093 ;
	setAttr ".tk[458]" -type "float3" 0.034091033 0 0.024768572 ;
	setAttr ".tk[459]" -type "float3" 0.040076397 0 0.013021563 ;
	setAttr ".tk[460]" -type "float3" 0.04213883 0 -2.5440052e-08 ;
	setAttr ".tk[461]" -type "float3" 0.040076427 0 -0.013021633 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "D915E93B-40DC-E7B1-1B20-C3A5AFBA1508";
	setAttr ".ics" -type "componentList" 3 "e[218]" "e[317]" "e[738]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "BD6C445D-4C79-9A8F-0A37-0EBD6367C45B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[122]" -type "float3" 1.4901161e-08 0.12489694 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.12489688 0 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-08 0.12489691 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.12489692 0 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-08 0.12489691 0 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-09 0.12489691 0 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 0.12489692 0 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 0.1248969 0 ;
	setAttr ".tk[130]" -type "float3" 3.7252903e-09 0.12489688 0 ;
	setAttr ".tk[131]" -type "float3" 1.1175871e-08 0.12489691 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.12489694 0 ;
	setAttr ".tk[144]" -type "float3" -5.9604645e-08 0.12489685 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.12489694 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-08 0.12489688 0 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0.12489688 0 ;
	setAttr ".tk[151]" -type "float3" 2.9802322e-08 0.12489693 0 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-08 0.1248969 0 ;
	setAttr ".tk[155]" -type "float3" -1.4901161e-08 0.12489688 0 ;
	setAttr ".tk[157]" -type "float3" -2.9802322e-08 0.12489689 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.12489694 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.12489691 0 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-08 0.12489682 0 ;
	setAttr ".tk[342]" -type "float3" 2.9802322e-08 0.12489676 0 ;
	setAttr ".tk[343]" -type "float3" 7.4505806e-09 0.12489691 0 ;
	setAttr ".tk[344]" -type "float3" 7.4505806e-09 0.1248969 0 ;
	setAttr ".tk[345]" -type "float3" 5.5879354e-09 0.12489692 0 ;
	setAttr ".tk[346]" -type "float3" -1.8626451e-09 0.1248969 0 ;
	setAttr ".tk[347]" -type "float3" -7.4505806e-09 0.1248969 0 ;
	setAttr ".tk[348]" -type "float3" -7.4505806e-09 0.12489694 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.12489688 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.12489693 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.12489694 0 ;
	setAttr ".tk[361]" -type "float3" 1.4901161e-08 0.12489697 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "2AA046E7-4B9E-A358-BE8F-6E87182C1842";
	setAttr -s 2 ".e[0:1]"  0 0.349323;
	setAttr -s 2 ".d[0:1]"  -2147482932 -2147482852;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "491E3BA9-472D-AF8E-7757-9C83DBFB11DF";
	setAttr -s 2 ".e[0:1]"  1 0.50982898;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147482852;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "08849CFC-4FFF-6842-01FB-E48165DC4C92";
	setAttr ".ics" -type "componentList" 20 "e[520]" "e[527]" "e[532]" "e[537]" "e[542]" "e[547]" "e[552]" "e[557]" "e[562]" "e[567]" "e[572]" "e[577]" "e[582]" "e[587]" "e[592]" "e[597]" "e[602]" "e[607]" "e[612]" "e[616]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E39FBD8A-4A2C-54C8-42FF-7BA473D9448A";
	setAttr -s 2 ".e[0:1]"  0 0.64198101;
	setAttr -s 2 ".d[0:1]"  -2147483077 -2147482791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "49E5159F-476D-CD2D-F2B4-8AAE3AD345B5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.23113449 0 ;
	setAttr ".tk[123]" -type "float3" 7.4505806e-09 0.19695383 0 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 0.16252089 0 ;
	setAttr ".tk[125]" -type "float3" 1.4901161e-08 0.12179495 0 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0.07279782 -1.3969839e-08 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-08 0.022196312 0 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 -0.020469634 0 ;
	setAttr ".tk[129]" -type "float3" -2.9802322e-08 -0.06311179 3.7252903e-08 ;
	setAttr ".tk[130]" -type "float3" 3.5527137e-15 -0.094585709 0.021510016 ;
	setAttr ".tk[131]" -type "float3" 4.4703484e-08 -0.11508544 0.021921616 ;
	setAttr ".tk[132]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 0.26552892 1.1175871e-08 ;
	setAttr ".tk[144]" -type "float3" -4.4703484e-08 0.19695388 2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" 1.4901161e-08 0.23113452 -2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 0.1625209 5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-08 0.12179493 0 ;
	setAttr ".tk[151]" -type "float3" 1.4901161e-08 0.07279782 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.022196297 -1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 1.4901161e-08 -0.020469626 -9.6857548e-08 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-08 -0.06311179 -4.8428774e-08 ;
	setAttr ".tk[159]" -type "float3" 1.4901163e-08 -0.093770944 -0.022120269 ;
	setAttr ".tk[161]" -type "float3" 3.5527137e-15 -0.11438735 -0.021836255 ;
	setAttr ".tk[181]" -type "float3" -1.4901161e-08 0.26552892 1.4901161e-08 ;
	setAttr ".tk[322]" -type "float3" 9.3132257e-09 0.23113449 -1.4901161e-08 ;
	setAttr ".tk[323]" -type "float3" 1.3038516e-08 0.19695386 0 ;
	setAttr ".tk[324]" -type "float3" -1.8626451e-09 0.16252089 0 ;
	setAttr ".tk[325]" -type "float3" 9.3132257e-09 0.12179495 2.9802322e-08 ;
	setAttr ".tk[326]" -type "float3" -1.8626451e-09 0.07279785 1.4901161e-08 ;
	setAttr ".tk[327]" -type "float3" 1.1175871e-08 0.022196274 7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 -0.020469664 -1.0058284e-07 ;
	setAttr ".tk[329]" -type "float3" 3.7252903e-09 -0.063111775 -4.4703484e-08 ;
	setAttr ".tk[330]" -type "float3" -5.5879341e-09 -0.093248747 0.0029597299 ;
	setAttr ".tk[331]" -type "float3" 2.0489098e-08 -0.11478895 0.00333776 ;
	setAttr ".tk[341]" -type "float3" 1.8626451e-09 0.26552892 -3.7252903e-08 ;
	setAttr ".tk[342]" -type "float3" -2.2351742e-08 -1.4901161e-08 0 ;
	setAttr ".tk[343]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[344]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[345]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[346]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[348]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[349]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[350]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[361]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "3C0B8CBA-49AD-7B59-252B-798CEB8C1C86";
	setAttr -s 4 ".e[0:3]"  0 0.28380901 0.24100401 0;
	setAttr -s 4 ".d[0:3]"  -2147482787 -2147482910 -2147482911 -2147482890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8F4BB68F-484E-6234-49B3-F8BB64A09D9D";
	setAttr -s 4 ".e[0:3]"  0 0.435146 0.36202699 0;
	setAttr -s 4 ".d[0:3]"  -2147482791 -2147482910 -2147482911 -2147482890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C0EB5347-4D6C-73EF-35D1-C1ADEB05E5FE";
	setAttr -s 3 ".e[0:2]"  0 0.33981299 0;
	setAttr -s 3 ".d[0:2]"  -2147482789 -2147482910 -2147482891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "6AAC2ABD-4E55-2805-EA29-8DBC94C501A4";
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[576]" "e[656]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "D8ABE6D2-4844-07A8-E7F8-EF94D79D33A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[422]" -type "float3" 0.06069795 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.06069795 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.06069795 0 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "EC5BD16D-4BD2-A7EF-8504-569DCD1BD411";
	setAttr ".ics" -type "componentList" 1 "e[179:198]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "D432F5EF-43FC-CB12-3E00-0CBB10580B40";
	setAttr ".ics" -type "componentList" 20 "e[379]" "e[386]" "e[391]" "e[396]" "e[401]" "e[406]" "e[411]" "e[416]" "e[421]" "e[426]" "e[431]" "e[436]" "e[441]" "e[446]" "e[451]" "e[456]" "e[461]" "e[466]" "e[471]" "e[475]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "FDEDE592-4949-9D97-20B6-56A79020923F";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.39416817 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.36003366 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.32232913 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.27415827 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.2294348 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.18961486 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14788298 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10798706 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.060016945 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.02008098 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.4219918 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.1108756 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.096026465 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.082769401 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.042627994 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0091819428 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.12935528 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.096026465 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.1108756 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.082769401 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.042627994 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0091819428 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.12935528 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.36003366 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.39416817 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.32232913 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.27415827 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.2294348 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.18961486 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.14788298 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.10798706 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.060016945 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.02008098 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.4219918 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.39416817 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.36003366 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.32232913 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.27415827 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.2294348 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.18961486 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.14788298 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.10798706 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.060016945 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.02008098 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.4219918 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.1108756 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.096026465 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.082769401 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.042627994 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0091819428 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.12935528 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.072040722 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.072040722 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "72CCAC77-496F-3CC4-80D6-5DB58BBC9F2B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "F6D182D1-41B7-1D51-BA59-EB9BC0119028";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483094 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BF32EB83-421D-EAAC-40D9-0D9B59650BAB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483157 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "231A8903-4D95-1CD7-A9C0-E8841EB58990";
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[138]" "e[534]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "7388E8CC-484D-B044-B490-E1ABE7DD0AAE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.029896306 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.020660935 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.012253477 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.014601635 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.027661208 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0186846 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.029095061 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.020660935 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.029896306 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.012253477 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.014601635 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.027661208 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0186846 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.017142773 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.029896306 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.020660935 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.012253477 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.014601635 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.027661208 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0186846 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.017142773 0 ;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "8281E370-4A98-AEAC-EE2E-A3B91ECAF786";
	setAttr ".ics" -type "componentList" 19 "e[378]" "e[382]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]" "e[415]" "e[418]" "e[421]" "e[424]" "e[427]" "e[430]" "e[433:434]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "3FDFA354-4AA0-92F6-1E51-7AA343EABD15";
	setAttr ".ics" -type "componentList" 20 "e[277]" "e[284]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[373]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F75DE1A4-4981-7A75-28B5-979376DB9770";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.3310985 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.31100026 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.27749637 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.24727602 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.2207475 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.18260515 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.14092869 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.094069503 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.053308237 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.015658999 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.35573304 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.3310985 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.31100026 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.27749637 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.24727602 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.2207475 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.18260515 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.14092869 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.094069503 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.053308237 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.015658999 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.35573304 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.048153237 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.027035734 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0091123879 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.075116724 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.027035734 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.048153237 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0091123879 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.075116724 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.3310985 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.31100026 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.27749637 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.24727602 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.2207475 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.18260515 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.14092869 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.094069503 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.053308237 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.015658999 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.35573304 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.048153237 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.027035734 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0091123879 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.075116724 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.081704281 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.088561252 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0068569686 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "9518F1DA-4979-E1A3-FB70-1E967F9E91F9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "52C9C616-4E2D-C7BF-D520-74A5394A32CE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483216 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F2FFB765-4332-D4F9-69B9-3DBDE6C98B6C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "2C78BFC9-4133-328E-667E-92B5F0880B0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.018211348 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00012872845 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.018211348 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.018165067 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.018211348 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.017996904 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "520DF5AD-40E2-4EE5-E6DB-DCAB22AE7753";
	setAttr -s 4 ".e[0:3]"  0 0.77596301 0.87546599 1;
	setAttr -s 4 ".d[0:3]"  -2147483317 -2147483320 -2147483323 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "284274DA-40E8-8702-5D77-2FB663247BA2";
	setAttr -s 4 ".e[0:3]"  1 0.805655 0.82572001 1;
	setAttr -s 4 ".d[0:3]"  -2147483549 -2147483320 -2147483323 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A2416543-496A-217B-426E-328D7F482133";
	setAttr -s 4 ".e[0:3]"  0 0.90269202 0.86141598 1;
	setAttr -s 4 ".d[0:3]"  -2147483549 -2147483320 -2147483323 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "FCC0224A-49A9-B6BF-8EE8-AFBDDE1E7F19";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "0901915E-464A-0EFA-5815-E38DFB61F651";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "81F0C23F-4F90-FAF9-E9BE-97B6BAF5652A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "1A5BB18F-4DAA-E4B7-2334-159B2480DEB8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "7300A1AE-4669-195D-4266-5381165AC01F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[86]" -type "float3" 0.046317987 0.043078464 0.17249568 ;
	setAttr ".tk[87]" -type "float3" -0.0023792707 0.043062702 0.17254667 ;
	setAttr ".tk[88]" -type "float3" 0.046190165 0.040520892 -0.1585961 ;
	setAttr ".tk[89]" -type "float3" -0.0024120051 0.040392045 -0.17318372 ;
	setAttr ".tk[90]" -type "float3" -0.046317987 0.043054026 0.17318372 ;
	setAttr ".tk[91]" -type "float3" -0.046277851 0.040570475 -0.1483248 ;
createNode polySplit -n "polySplit47";
	rename -uid "D9DF1428-4D79-C4E6-D98A-759597DD2B71";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483538 -2147483486 -2147483494 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "2D782F55-43DB-2FEB-874A-6A9D16EFB057";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483539 -2147483540 -2147483543 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "93441C51-4DE2-58FE-EB21-3E9B1421C93A";
	setAttr -s 27 ".e[0:26]"  0.28877199 0.28877199 0.28877199 0.28877199
		 0.71122801 0.71122801 0.71122801 0.28877199 0.71122801 0.28877199 0.71122801 0.71122801
		 0.71122801 0.28877199 0.71122801 0.28877199 0.28877199 0.28877199 0.71122801 0.71122801
		 0.71122801 0.28877199 0.28877199 0.28877199 0.28877199 0.28877199 0.28877199;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483589 -2147483467 -2147483579 -2147483475 -2147483476 
		-2147483477 -2147483459 -2147483478 -2147483454 -2147483479 -2147483481 -2147483480 -2147483572 -2147483463 -2147483588 -2147483628 -2147483623 
		-2147483625 -2147483630 -2147483599 -2147483614 -2147483606 -2147483637 -2147483617 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "95EF4F0F-48E6-7A7C-F837-C8BDD1C24984";
	setAttr -s 27 ".e[0:26]"  0.491384 0.491384 0.50861597 0.50861597 0.50861597
		 0.491384 0.50861597 0.491384 0.491384 0.491384 0.50861597 0.491384 0.50861597 0.491384
		 0.491384 0.491384 0.50861597 0.50861597 0.50861597 0.50861597 0.50861597 0.50861597
		 0.50861597 0.50861597 0.50861597 0.491384 0.491384;
	setAttr -s 27 ".d[0:26]"  -2147483630 -2147483625 -2147483435 -2147483436 -2147483437 -2147483463 
		-2147483439 -2147483480 -2147483481 -2147483479 -2147483443 -2147483478 -2147483445 -2147483477 -2147483476 -2147483475 -2147483449 -2147483450 
		-2147483451 -2147483452 -2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483599 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "31E521E9-4F96-2BBC-5882-67A6B54C2489";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[97]";
	setAttr ".ix" -type "matrix" 2.9115673782306453 0 0 0 0 2.9115673782306453 0 0 0 0 0.45215214856959685 0
		 6.3606346746304707 -12.24861149933799 2.968080603931444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4205556 5.4666157 3.6261978 ;
	setAttr ".rs" 60727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2404520241214829 5.4666156494195626 3.5179970996720265 ;
	setAttr ".cbx" -type "double3" 6.600659137315624 5.4666156494195626 3.7343984229789444 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8AD4DE4C-49EF-1819-BA0A-E492AF1AE72B";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[97]";
	setAttr ".ix" -type "matrix" 2.9115673782306453 0 0 0 0 2.9115673782306453 0 0 0 0 0.45215214856959685 0
		 6.3606346746304707 -12.24861149933799 2.968080603931444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4205556 5.6682363 3.6261976 ;
	setAttr ".rs" 58752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2404520241214829 5.6682364479769234 3.5179968301683444 ;
	setAttr ".cbx" -type "double3" 6.600659137315624 5.6682364479769234 3.7343981534752624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "E8819AAD-46F6-317A-2DA2-3E8D24E8298E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0.069248222 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.069248222 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.069248222 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.069248222 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.069248222 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.069248222 0 ;
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
	setAttr -s 6 ".st";
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit46.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "polySplit42.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairTubeShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairTubeShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Metal_shader.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_shader.msg" "materialInfo2.m";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak13.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "polyMergeVert9.out" "polyTweak13.ip";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyTweak14.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak14.ip";
connectAttr "polyDelEdge8.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge9.ip";
connectAttr "polyTweak15.out" "polyCut10.ip";
connectAttr "pCubeShape1.wm" "polyCut10.mp";
connectAttr "polyDelEdge9.out" "polyTweak15.ip";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pCubeShape1.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pCubeShape1.wm" "polyCut12.mp";
connectAttr "polyTweak16.out" "polyDelEdge10.ip";
connectAttr "polyCut12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCut13.ip";
connectAttr "pCubeShape1.wm" "polyCut13.mp";
connectAttr "polyDelEdge10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyCut13.out" "polyTweak18.ip";
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "polyTweak19.out" "polyCut14.ip";
connectAttr "pCubeShape2.wm" "polyCut14.mp";
connectAttr "transformGeometry1.og" "polyTweak19.ip";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "pCubeShape2.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pCubeShape2.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pCubeShape2.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyTweak20.out" "polyCut18.ip";
connectAttr "pCubeShape2.wm" "polyCut18.mp";
connectAttr "polyCloseBorder3.out" "polyTweak20.ip";
connectAttr "polyCut18.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyCut19.ip";
connectAttr "pCubeShape2.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "pCubeShape2.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak29.ip";
connectAttr "polyMergeVert13.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak30.out" "polyNormal2.ip";
connectAttr "polyMergeVert10.out" "polyTweak30.ip";
connectAttr "polySplit16.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyNormal2.out" "polyNormal4.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak31.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polySplit22.out" "polyTweak31.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge12.mp";
connectAttr "hairTubeShader1SG.msg" "materialInfo3.sg";
connectAttr "Hilt_Shader.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Hilt_Shader.msg" "materialInfo4.m";
connectAttr "polyTweak32.out" "polyCut21.ip";
connectAttr "pCylinderShape1.wm" "polyCut21.mp";
connectAttr "polyCylinder1.out" "polyTweak32.ip";
connectAttr "polyCut21.out" "polyCut22.ip";
connectAttr "pCylinderShape1.wm" "polyCut22.mp";
connectAttr "polyCut22.out" "polyCut23.ip";
connectAttr "pCylinderShape1.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "pCylinderShape1.wm" "polyCut24.mp";
connectAttr "polyCut24.out" "polyCut25.ip";
connectAttr "pCylinderShape1.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "polyCut26.ip";
connectAttr "pCylinderShape1.wm" "polyCut26.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyCut27.ip";
connectAttr "pCylinderShape2.wm" "polyCut27.mp";
connectAttr "polyCylinder2.out" "polyTweak34.ip";
connectAttr "polyCut27.out" "polyCut28.ip";
connectAttr "pCylinderShape2.wm" "polyCut28.mp";
connectAttr "polyCut28.out" "polyCut29.ip";
connectAttr "pCylinderShape2.wm" "polyCut29.mp";
connectAttr "polyCut29.out" "polyCut30.ip";
connectAttr "pCylinderShape2.wm" "polyCut30.mp";
connectAttr "polyCut30.out" "polyCut31.ip";
connectAttr "pCylinderShape2.wm" "polyCut31.mp";
connectAttr "polyCut31.out" "polyCut32.ip";
connectAttr "pCylinderShape2.wm" "polyCut32.mp";
connectAttr "polyCut32.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak35.out" "polyCut33.ip";
connectAttr "pCylinderShape2.wm" "polyCut33.mp";
connectAttr "polySplit25.out" "polyTweak35.ip";
connectAttr "polyCut33.out" "polyCut34.ip";
connectAttr "pCylinderShape2.wm" "polyCut34.mp";
connectAttr "polyTweak36.out" "polyCut35.ip";
connectAttr "pCubeShape2.wm" "polyCut35.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak36.ip";
connectAttr "polyCut34.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Metal_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hilt_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "hairTubeShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyTweak38.out" "polyDelEdge11.ip";
connectAttr "polySplit27.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak39.ip";
connectAttr "polyDelEdge12.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak41.out" "polyDelEdge14.ip";
connectAttr "polySplit33.out" "polyTweak41.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak43.out" "polyDelEdge17.ip";
connectAttr "polySplit36.out" "polyTweak43.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyNormal4.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyCut35.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak47.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "hairTubeShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Hilt_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sword.ma
