//Maya ASCII 2018 scene
//Name: Sword.ma
//Last modified: Tue, Mar 12, 2019 02:16:57 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A330000D-4864-1592-4CDD-98A6BD3F3784";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.671671357255455 -18.876827535115879 -16.041983726773889 ;
	setAttr ".r" -type "double3" -26.738352715518918 2314.5999999997975 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02B6CF01-4AAA-5D5B-BE40-0083E08C864B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.250340724720534;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.3821107759792968 -29.787465752177908 3.5217854184673199 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "693412AD-425C-6FC6-66A6-C7BDEA9995E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5406132782452531 1000.1 3.9428882322375811 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "860E9D93-4823-07EC-D068-4EB33B343BE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5047680006164583;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7B6B286C-4525-B5E6-90CC-C2AA84A1EB66";
	setAttr ".t" -type "double3" 6.9390795920769275 -0.89439768067480374 1000.1024156567817 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C58952E-4E92-C155-FEBF-D6B55DA795F7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.77733995705262;
	setAttr ".ow" 15.441374417217402;
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
	setAttr ".t" -type "double3" 1000.1 -29.42790396315625 3.7332132136521472 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6BC3BA2-4745-FF32-0F6D-C091BD566247";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4354744290844743;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "552E9BF8-4036-E24B-86F6-2F9AE499F9DB";
	setAttr ".t" -type "double3" 3.9422382671480132 0 -3.9713134371353944 ;
	setAttr ".s" -type "double3" 1.479960682633402 1.479960682633402 1.479960682633402 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "69DBA51F-4850-B8AF-DDA9-8095BD92524F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10838265/Modeling/Projects//scenes/Sword/Sword01.jpg";
	setAttr ".cov" -type "short2" 868 868 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.68;
	setAttr ".h" 8.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F983D928-4BA1-C709-2589-9FA3546CAC30";
	setAttr ".t" -type "double3" 3.0023316916851215 -25.292684019053461 3.6445684810979451 ;
	setAttr ".s" -type "double3" 1.6586427576188085 26.807985879527713 0.6841232227029308 ;
	setAttr ".rp" -type "double3" 3.3147653110215902 15.344373017307424 1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" -0.081700090240214795 0.18478799593779432 6.8040145527210825e-14 ;
	setAttr ".spt" -type "double3" 3.3964654012617981 15.159585021369647 -5.2052933972608571e-14 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7CB2BB39-4D91-8A7A-3929-8D9AEC3A4563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.053651690483093262 0.17521359771490097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "82DD0239-406E-8EDF-383D-7B88DADB0EB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3104769962124774 -29.031651552457202 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2C5B57AF-4146-19A8-977B-95A7DE2B6BD1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3099099542527259;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F85B34F8-4BE1-7504-32B9-6DB5CB2F7080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -29.433216405446093 3.5751166641648187 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D3BE3C0F-46C7-F06C-599A-E8BAB567241E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5718668435267045;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "C615E9E5-469D-45CC-95F0-C2AB47D19FFB";
	setAttr ".t" -type "double3" 11.123835184856905 -24.436080405235277 2.1992387110212297 ;
	setAttr ".s" -type "double3" 2.9115673782306453 2.9115673782306453 0.45215214856959685 ;
	setAttr ".rp" -type "double3" 3.3463543416370833 14.404364365318575 1.4033857957144205 ;
	setAttr ".sp" -type "double3" -0.014953345146424046 0.76140963660901662 1.4033857957141498 ;
	setAttr ".spt" -type "double3" 3.3613076867835114 13.642954728709533 2.7045032879868813e-13 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6E246CE6-4FCB-66E3-9455-9DAC04BB3550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73086962103843689 0.38294015824794769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[85]" -type "float3" -0.019412363 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.023294836 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.019412363 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.023294836 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.019412363 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.019412363 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.023294836 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.023294836 0 0 ;
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" 11.152854306652934 -19.839379608439412 3.6183246223806025 ;
	setAttr ".s" -type "double3" 0.67370282234630874 2.4800893181830173 0.67370282234630874 ;
	setAttr ".rp" -type "double3" 3.3843000132066008 20.76001572786166 -4.884981308350608e-14 ;
	setAttr ".sp" -type "double3" -0.0091826057910355217 -0.1236832987234633 -2.3355464083195035e-13 ;
	setAttr ".spt" -type "double3" 3.3934826189976759 20.883699026585074 1.8470482774844347e-13 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EE57D39D-44D7-38AC-C379-F880FE34710C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".ow" 3.3046788405758241;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "314742F9-4D78-25E0-C7C4-068833188E71";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D84FB3B0-4444-D8A2-3AAE-B6977E40DF43";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C328E15F-4371-1DC2-E683-799AF428C0B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "70423DEC-40D4-014E-F266-CDB5EE4FA1C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BD2345C-4B61-D975-5F50-CA9E27BEADC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04F697A8-493D-A592-52D3-A4A197FE6CE1";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.39856153726577759;
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
	setAttr ".c" -type "float3" 0.716129 0.35179102 0 ;
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
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "578A69C9-47B3-3418-2072-9D9BD870B196";
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "9F37C6EF-44C8-26FA-456A-3DA9FF3AD814";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
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
	setAttr -s 33 ".tk";
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
	setAttr -s 45 ".tk";
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
	setAttr -s 3 ".tk";
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
	setAttr -s 68 ".tk";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 48 ".tk";
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
	setAttr -s 6 ".tk[86:91]" -type "float3"  0.046317987 0.043078464 0.17249568
		 -0.0023792707 0.043062702 0.17254667 0.046190165 0.040520892 -0.1585961 -0.0024120051
		 0.040392045 -0.17318372 -0.046317987 0.043054026 0.17318372 -0.046277851 0.040570475
		 -0.1483248;
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
	setAttr -s 6 ".tk[148:153]" -type "float3"  0 0.069248222 0 0 0.069248222
		 0 0 0.069248222 0 0 0.069248222 0 0 0.069248222 0 0 0.069248222 0;
createNode shadingEngine -n "hairTubeShader2SG";
	rename -uid "C68FE7AA-47DC-0BC6-6EF5-10B422EC28E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A3BCE2A2-46F0-8E5B-E407-99A93DB092FE";
createNode shadingEngine -n "lambert4SG";
	rename -uid "3BDB789C-4365-B31D-038C-F1A5540345ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "085D1CEC-4133-3030-E2CE-8D9F253CF7DE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7AFE5A05-41D3-DAC6-D7A2-9DB6EEC4BA18";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -923.9094175798042 -926.19043938697462 ;
	setAttr ".tgi[0].vh" -type "double2" 794.14751797417421 1019.0475785543066 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 590;
	setAttr ".tgi[0].ni[0].y" 180;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -557.14288330078125;
	setAttr ".tgi[0].ni[1].y" 247.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 67.142860412597656;
	setAttr ".tgi[0].ni[2].y" -232.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 190;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -638.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 190;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -305.71429443359375;
	setAttr ".tgi[0].ni[7].y" -638.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -151.42857360839844;
	setAttr ".tgi[0].ni[8].y" 771.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1922;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0B2CCDB9-4DF8-6445-61D0-E99451AD4699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak48";
	rename -uid "F7718C33-4A3C-E974-475A-77AD12F08F6D";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.021372549 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0066611357 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0060581006 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0019773901 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.014020804 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.022423252 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.025121752 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025600422 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.019992651 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0039414098 0 ;
	setAttr ".tk[60]" -type "float3" 0.081290908 -0.0057194089 2.7755576e-17 ;
	setAttr ".tk[61]" -type "float3" 0 0.023338053 0 ;
	setAttr ".tk[62]" -type "float3" -0.03971003 0.021372549 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0066611376 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0060581006 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0019773901 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.014020804 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.022423252 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.025121752 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.025600422 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.019992651 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0039414098 0 ;
	setAttr ".tk[80]" -type "float3" 0.081290908 -0.0057194089 2.7755576e-17 ;
	setAttr ".tk[81]" -type "float3" -0.036189474 0.023338053 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0045860852 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.025559489 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.031579901 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.016780889 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0042244662 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013908564 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.022187741 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.024315339 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.013324223 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.00079780002 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.00087381434 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0091743022 0 ;
	setAttr ".tk[100]" -type "float3" 0.052565482 -0.011021458 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0016425536 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0065147225 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0012816493 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0064118062 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0014064062 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.012402453 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.014894823 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.012567272 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0057835225 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.005309117 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.020686062 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0080149211 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0064118062 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0014064062 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.012402453 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.014894823 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.012567272 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0057835225 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.005309117 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0084332796 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.025559489 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.013022991 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.031579901 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.016780889 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0042244662 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013908564 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.022187741 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.024315339 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.013324223 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0039907461 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0079497481 0 ;
	setAttr ".tk[200]" -type "float3" 0.052565482 -0.0040880665 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0013775961 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.021372549 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0066611357 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0060581006 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0019773901 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.014020804 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.022423252 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.025121752 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.025600422 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.019992651 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0039414098 0 ;
	setAttr ".tk[220]" -type "float3" 0.081290908 -0.0057194089 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.023338053 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.022653459 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.045029555 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.048160288 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.032048531 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.012689888 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0096912272 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.022187741 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.024315339 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.013324223 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0039907461 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0079497481 0 ;
	setAttr ".tk[240]" -type "float3" 0.068746611 0.0018702929 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0016425536 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0021136696 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.011983221 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0093944725 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.015806278 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0019200075 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.012402453 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.014894823 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.012567272 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0057835225 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.005309117 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0031260378 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.011795532 0 ;
	setAttr ".tk[282]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[283]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[284]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[285]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[286]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[287]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[288]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[289]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[290]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[291]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[292]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[293]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[294]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[295]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[296]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[297]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[298]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[299]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[300]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[301]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[302]" -type "float3" 0.038554888 0.011795532 -0.028019393 ;
	setAttr ".tk[303]" -type "float3" 0.045305267 0.011795532 -0.014724036 ;
	setAttr ".tk[304]" -type "float3" 0.047630042 0.011795532 -4.3427356e-08 ;
	setAttr ".tk[305]" -type "float3" 0.045305248 0.011795532 0.014724005 ;
	setAttr ".tk[306]" -type "float3" 0.038554821 0.011795532 0.028019212 ;
	setAttr ".tk[307]" -type "float3" 0.028029792 0.011795532 0.038593728 ;
	setAttr ".tk[308]" -type "float3" 0.014746368 0.011795532 0.045414705 ;
	setAttr ".tk[309]" -type "float3" -9.2942664e-06 0.011795532 0.047809273 ;
	setAttr ".tk[310]" -type "float3" -0.014802198 0.011795532 0.045529336 ;
	setAttr ".tk[311]" -type "float3" -0.028183784 0.011795532 0.03878035 ;
	setAttr ".tk[312]" -type "float3" -0.038831923 0.011795532 0.028207209 ;
	setAttr ".tk[313]" -type "float3" -0.045683194 0.011795532 0.014840842 ;
	setAttr ".tk[314]" -type "float3" -0.04804682 0.011795532 -4.3427356e-08 ;
	setAttr ".tk[315]" -type "float3" -0.045683194 0.011795532 -0.014840957 ;
	setAttr ".tk[316]" -type "float3" -0.038831923 0.011795532 -0.028207421 ;
	setAttr ".tk[317]" -type "float3" -0.028183797 0.011795532 -0.038780294 ;
	setAttr ".tk[318]" -type "float3" -0.014802198 0.011795532 -0.045529366 ;
	setAttr ".tk[319]" -type "float3" -9.2942664e-06 0.011795532 -0.047809243 ;
	setAttr ".tk[320]" -type "float3" 0.014746368 0.011795532 -0.045414701 ;
	setAttr ".tk[321]" -type "float3" 0.028029792 0.011795532 -0.038593747 ;
	setAttr ".tk[322]" -type "float3" 0.062196694 9.3132257e-10 -0.045188639 ;
	setAttr ".tk[323]" -type "float3" 0.045188539 9.3132257e-10 -0.062196635 ;
	setAttr ".tk[324]" -type "float3" 0.023757014 9.3132257e-10 -0.073116571 ;
	setAttr ".tk[325]" -type "float3" 0 9.3132257e-10 -0.076879218 ;
	setAttr ".tk[326]" -type "float3" -0.023757014 9.3132257e-10 -0.073116593 ;
	setAttr ".tk[327]" -type "float3" -0.045188475 9.3132257e-10 -0.062196635 ;
	setAttr ".tk[328]" -type "float3" -0.062196635 9.3132257e-10 -0.045188613 ;
	setAttr ".tk[329]" -type "float3" -0.073116526 9.3132257e-10 -0.023757067 ;
	setAttr ".tk[330]" -type "float3" -0.076879241 9.3132257e-10 -5.0864902e-08 ;
	setAttr ".tk[331]" -type "float3" -0.073116526 9.3132257e-10 0.023756966 ;
	setAttr ".tk[332]" -type "float3" -0.062196635 9.3132257e-10 0.045188487 ;
	setAttr ".tk[333]" -type "float3" -0.045188475 9.3132257e-10 0.06219659 ;
	setAttr ".tk[334]" -type "float3" -0.023757014 9.3132257e-10 0.073116384 ;
	setAttr ".tk[335]" -type "float3" 0 9.3132257e-10 0.076879218 ;
	setAttr ".tk[336]" -type "float3" 0.023757014 9.3132257e-10 0.073116414 ;
	setAttr ".tk[337]" -type "float3" 0.045188539 9.3132257e-10 0.062196739 ;
	setAttr ".tk[338]" -type "float3" 0.062196635 9.3132257e-10 0.045188487 ;
	setAttr ".tk[339]" -type "float3" 0.073116504 9.3132257e-10 0.023756905 ;
	setAttr ".tk[340]" -type "float3" 0.076879241 9.3132257e-10 -5.0864902e-08 ;
	setAttr ".tk[341]" -type "float3" 0.073116571 9.3132257e-10 -0.023757037 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0051055718 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0051055718 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0051055718 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0065110759 0 ;
	setAttr ".tk[350]" -type "float3" 0.077491738 0.042442311 6.6613381e-16 ;
	setAttr ".tk[351]" -type "float3" 0.053773779 0.032514308 0 ;
	setAttr ".tk[352]" -type "float3" 0.16556084 0.056301996 6.6613381e-16 ;
	setAttr ".tk[353]" -type "float3" 0.12494242 0.048354119 0 ;
	setAttr ".tk[354]" -type "float3" 0.097671822 0.047425952 6.6613381e-16 ;
	setAttr ".tk[355]" -type "float3" 0.053773779 0.045476511 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "259D824A-4DAA-C35D-B100-FE8F31C851B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "998C59D8-4851-47D9-0DB0-279EB462C92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[712]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1A8678DC-4920-ECAB-E30D-65BAE9175297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[325]" "e[328]" "e[335:355]" "e[359:360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[387]" "e[411]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "119F4FE2-4790-E2C1-91A1-549E222824F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[275]" "e[279:280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[331]" "e[716:717]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F766A809-4C8E-A4FD-30D2-5BB47D5D1212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[715]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6B7F1113-477B-B743-7A7A-4EAA396002A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[728:729]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "4BAACA90-4A56-25EA-B92A-508EC59D7FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[730]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "F5F0B078-4C93-3BD8-F9C0-4D88DCC26802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[713]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "CE516099-49D1-848C-0CDE-628A8C317A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[710]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "BD2D363B-495A-686B-C2B8-0B9A6C7E8784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[694]" "e[696]" "e[699:701]" "e[708:709]";
	setAttr ".ix" -type "matrix" 0.67370282234630874 0 0 0 0 2.4800893181830173 0 0 0 0 0.67370282234630874 0
		 6.3902481435102159 1.2273817474238988 3.6183246223807108 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C991A5F0-4175-3A99-856C-3A9362A3D60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[25]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.6586427576188085 0 0 0 0 26.807985879527713 0 0 0 0 0.6841232227029308 0
		 6.45260826568044 -14.902104987552633 3.6445684810979144 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "68843B0C-4716-2EDD-D056-5096A49D5239";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038841002 0 0.013964039 ;
	setAttr ".tk[1]" -type "float3" -0.038840998 0 0.095131367 ;
	setAttr ".tk[2]" -type "float3" -0.0037682601 0 0.010743834 ;
	setAttr ".tk[3]" -type "float3" 0.0037682466 0 0.087333404 ;
	setAttr ".tk[4]" -type "float3" -0.038841002 5.5879354e-09 0.020408629 ;
	setAttr ".tk[5]" -type "float3" -0.038840998 0 0.096527226 ;
	setAttr ".tk[6]" -type "float3" -0.054262906 5.5879354e-09 -0.026761865 ;
	setAttr ".tk[7]" -type "float3" -0.043489784 0 -0.13758858 ;
	setAttr ".tk[8]" -type "float3" 2.7514419e-05 0 -0.18180647 ;
	setAttr ".tk[9]" -type "float3" 2.7514419e-05 0 -0.024659857 ;
	setAttr ".tk[10]" -type "float3" -0.043489791 0 0.08009088 ;
	setAttr ".tk[11]" -type "float3" -0.043489791 0 0.04873104 ;
	setAttr ".tk[12]" -type "float3" -0.043489784 0 -0.10622832 ;
	setAttr ".tk[13]" -type "float3" -0.038840998 0 0.0069754971 ;
	setAttr ".tk[14]" -type "float3" -0.028771114 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -0.038840998 0 0.075099811 ;
	setAttr ".tk[16]" -type "float3" -0.028771114 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -0.00093309453 0 0.01094267 ;
	setAttr ".tk[18]" -type "float3" -0.043489788 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.043489784 0 -0.012913364 ;
	setAttr ".tk[20]" -type "float3" -0.043489784 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.043489788 0 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -0.00094053883 0 -0.092326358 ;
	setAttr ".tk[23]" -type "float3" -0.043489784 0 0.038685951 ;
	setAttr ".tk[24]" -type "float3" -0.043489788 0 0.051581256 ;
	setAttr ".tk[25]" -type "float3" 0.0010035355 0 0.094367325 ;
	setAttr ".tk[26]" -type "float3" 0.0010004211 0 -0.096970543 ;
	setAttr ".tk[27]" -type "float3" -0.043489788 0 0.025380513 ;
	setAttr ".tk[28]" -type "float3" -0.043489784 0 0.010877365 ;
	setAttr ".tk[29]" -type "float3" -0.038841002 5.5879354e-09 0.0088184746 ;
	setAttr ".tk[30]" -type "float3" -0.038840998 0 0.082042135 ;
	setAttr ".tk[31]" -type "float3" -0.043489791 0 0.0092875799 ;
	setAttr ".tk[32]" -type "float3" -0.043489784 0 -0.070042312 ;
	setAttr ".tk[33]" -type "float3" -0.043489784 0 0.066592343 ;
	setAttr ".tk[34]" -type "float3" -0.043489784 0 -0.15320608 ;
	setAttr ".tk[35]" -type "float3" -0.041318074 0 0.12127063 ;
	setAttr ".tk[36]" -type "float3" -0.037125647 0 -0.12535256 ;
	setAttr ".tk[37]" -type "float3" -0.038841002 0 0.020420736 ;
	setAttr ".tk[38]" -type "float3" -0.038840998 0 0.095131375 ;
	setAttr ".tk[39]" -type "float3" -0.043489791 0 0.069793895 ;
	setAttr ".tk[40]" -type "float3" -0.043489784 0 -0.12729153 ;
	setAttr ".tk[41]" -type "float3" -0.043489788 0 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" -0.043489788 0 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" -0.043489788 0 0.051581256 ;
	setAttr ".tk[44]" -type "float3" -0.049853921 0 0.018128948 ;
	setAttr ".tk[45]" -type "float3" -0.038841002 0 0.010735697 ;
	setAttr ".tk[46]" -type "float3" -0.038840998 0 0.09513136 ;
	setAttr ".tk[47]" -type "float3" -0.043489784 0 -0.1376479 ;
	setAttr ".tk[48]" -type "float3" -0.043489791 0 0.080943376 ;
	setAttr ".tk[49]" -type "float3" -0.043489784 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.043489784 0 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -0.043489784 0 0.051581256 ;
	setAttr ".tk[52]" -type "float3" -0.043489784 0 0.029006308 ;
	setAttr ".tk[53]" -type "float3" -0.028681196 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.038841002 0 0.0069754971 ;
	setAttr ".tk[55]" -type "float3" -0.020319615 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.038840998 0 0.075100765 ;
	setAttr ".tk[60]" -type "float3" 0 0 9.5367432e-07 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "187ABCD2-4DA3-CD1C-EC83-67AF185C84A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[16]" "e[21]" "e[26]" "e[36]" "e[47]";
	setAttr ".ix" -type "matrix" 2.9115673782306453 0 0 0 0 2.9115673782306453 0 0 0 0 0.45215214856959685 0
		 6.3606346746304707 -12.24861149933799 2.968080603931444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak50";
	rename -uid "F9A15BF4-4BC7-53D2-B536-C2A1DF15E727";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[154]" -type "float3" 4.510281e-16 0.039345581 -0.090402856 ;
	setAttr ".tk[155]" -type "float3" -0.039863996 0.039345581 -0.090402856 ;
	setAttr ".tk[156]" -type "float3" -0.039863996 0.039345581 0.090402856 ;
	setAttr ".tk[157]" -type "float3" 4.510281e-16 0.039345581 0.090402856 ;
	setAttr ".tk[158]" -type "float3" 0.039863996 0.039345581 0.090402856 ;
	setAttr ".tk[159]" -type "float3" 0.039863996 0.039345581 -0.090402856 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D0CF2AD9-47B4-7236-0839-84BE369CFA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6]" "e[10]" "e[22]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 2.9115673782306453 0 0 0 0 2.9115673782306453 0 0 0 0 0.45215214856959685 0
		 6.3606346746304707 -12.24861149933799 2.968080603931444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit51";
	rename -uid "CBB67BB1-4D38-CD4C-CAA0-9FB832DAE259";
	setAttr -s 4 ".e[0:3]"  0 0.166696 0.84269601 0;
	setAttr -s 4 ".d[0:3]"  -2147483326 -2147483411 -2147483443 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "39AF6A8C-4DC2-EFDD-2DCE-6BA6EFEE6CAE";
	setAttr -s 4 ".e[0:3]"  0 0.82743198 0.162816 1;
	setAttr -s 4 ".d[0:3]"  -2147483329 -2147483392 -2147483436 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "828D75E6-49E3-7DAA-F220-AAA9DD2F9BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[5:6]" "e[10:11]" "e[14:15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 2.9115673782306453 0 0 0 0 2.9115673782306453 0 0 0 0 0.45215214856959685 0
		 6.3606346746304707 -12.24861149933799 2.968080603931444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "84F5C00A-41B6-B579-750C-50BFA5FC2425";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[100]" -type "float3" -0.036690414 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.029554043 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.036690414 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.029554043 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.036690414 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.029554043 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.029554043 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.036690414 0 0 ;
createNode polySplit -n "polySplit53";
	rename -uid "19E26B84-4D25-BE8E-14E9-12A4CF7C6BC4";
	setAttr -s 4 ".e[0:3]"  1 0.140233 0.85819697 0;
	setAttr -s 4 ".d[0:3]"  -2147483324 -2147483470 -2147483337 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "0312AFA6-4DB6-E61B-4F4D-F48FF6082BFC";
	setAttr -s 4 ".e[0:3]"  1 0.147827 0.85390401 1;
	setAttr -s 4 ".d[0:3]"  -2147483321 -2147483421 -2147483331 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7D13B418-4805-46AC-BBED-2EAB7470903C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.027328514 0.02269616 -0.5858351
		 0.070875928 -0.33902699 0.2662614 -0.27870217 0.20456931 -0.21323802 0.19063568 -0.18029821
		 0.21962148 -0.63113546 -0.37672606 0.059934005 -0.39086092 -0.29878491 -0.86285764
		 -0.29653347 0.18879408 -0.28995883 0.24657783 -0.25873363 0.13555306 -0.29386145
		 0 -0.21490753 0.21725303 -0.29860297 -0.46760955 -0.30096066 -0.33428213 -0.25658756
		 0.20605427 -0.21975945 0.12986486 -0.31813133 0.17575219 -0.51233935 0.10024507 -0.16388133
		 0.2091611 -0.2187117 0.20588636 -0.26945102 0.18658501 -0.1301242 0.12451498 -0.091077775
		 -0.34487844 -0.20468968 -0.45770016 -0.2339963 -0.011535289 -0.22424407 0.20771766
		 -0.25735596 0.22503668 -0.49989736 -0.33618814 -0.47806761 0.14837463 -0.36762893
		 0.1679047 -0.26976827 0.21590441 -0.36749661 0.0082556233 -0.19534561 0.21573615
		 -0.39283675 -0.45312184 -0.082574844 -0.57216239 -0.49666426 -0.5629167 -0.29710695
		 -0.62182981 -0.29915625 -0.5287174 -0.081515104 -0.53446293 -0.10292353 -0.62046343
		 -0.50781673 -0.52481091 -0.48545045 -0.61372674 0.014029562 -0.19626883 -0.60613775
		 -0.16785806 -0.29613534 -0.25648281 -0.29868418 -0.086538449 -0.11123829 -0.1247696
		 -0.22087225 -0.24992453 -0.48659134 -0.10888605 -0.3781614 -0.23804449 -0.21586187
		 0.19051898 -0.037611499 0.027250446 -0.578897 0.073221035 -0.17663962 0.2176798 -0.2969828
		 0.18830054 -0.21517807 0.21676028 -0.13606519 0.12609072 -0.22730018 0.20719784 -0.4766475
		 0.14832819 -0.19465479 0.2154417 -0.2291629 0.15981519 -0.25942552 0.20783657 -0.22369602
		 0.13150176 -0.28825068 0.21820128 -0.50728685 0.10116374 -0.1627644 0.2099877 -0.18255281
		 0.18639258 -0.21922168 0.19353545 -0.46643871 0.16696689 -0.21665588 0.19170475;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "133BB93A-4C79-57AA-C929-1EAD634B2F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "6568B64C-4D1C-5CE3-6592-979E504EEB27";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.16555166 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.1655516 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.067952104 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.10436436 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4B8562AE-4784-4D1F-5C46-AB992B16D51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3835A468-4D61-5F6C-0F56-FBAE03D5645B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "42E19DF7-4873-6B53-1519-7A8B0EE3CF4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "63B32ED5-4074-334C-EC45-F7AFBF7FCD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A63A6FD8-44A1-B393-A64B-CE8479083170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[6]" "e[33]" "e[75]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C69EFC25-4B9B-41F6-832A-9C934934DED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DDA8110F-4F56-D7A8-1D9A-5D84C56AFFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[46]" "e[76]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "95B4F5CA-4BEA-6765-34F9-178830B5FEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "23071CEA-49B6-4CAB-78A3-7D824D319A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[8]" "e[30]" "e[50]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "24172B65-49E6-0476-0298-31840AB85705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8B62A542-4B06-756F-157F-52AC51FB574D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[29]" "e[37]" "e[51]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CE06A402-4C00-8F94-D2EE-98BBD4E99732";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.068797648 0.0066844225
		 0.21129602 -0.13076684 -0.0051823556 -0.22878724 0.18561703 0.38473028 0.28294182
		 0.33385733 0.092871651 0.43847692 0.29076082 0.40551829 0.10158306 0.45076454 0.10670629
		 0.49761832 0.018816441 -0.54196167 0.20281887 -0.069447547 0.2570093 0.4101249 0.10239151
		 0.44550177 0.19323954 -0.41481328 0.10052547 0.43583524 0.098316729 0.46476609 0.1172938
		 0.43680429 0.15114135 -0.56546164 0.13180983 -0.55885947 0.58165616 -0.4634935 0.10015833
		 0.44750786 0.10110429 0.44385225 0.26597753 0.41960949 0.22101453 -0.050216913 -0.030040547
		 -0.53623337 0.10459462 0.44408199 0.10472798 0.44832146 0.14673117 0.53477806 0.050563306
		 -0.63616604 0.19685811 -0.089845985 0.25616691 0.39133954 0.28769597 0.42007291 0.28815323
		 0.35814434 0.26763692 0.40622568 0.1032227 0.4415186 0.10162902 0.44115537 0.27150276
		 0.41374916 0.10488012 0.44141334 0.26613164 0.39493817 0.28650761 0.41717929 0.11800605
		 0.44148088 0.24679935 0.41296196 0.10177645 0.44899154 0.10055578 0.4459981 0.26207569
		 0.42426214 0.10478714 0.44658017 0.24822813 0.38424808 0.2355091 -0.45651954 0.092452005
		 0.44248605 0.11722583 0.44320035 0.1505605 -0.55387896 0.10171822 0.45122689 0.163158
		 -0.55260813 0.099863619 0.44780028 0.18306881 -0.52594948 0.10476658 0.44872352 0.15409234
		 -0.5605461 0.11238769 -0.54945529 0.19142282 -0.4125278 0.099769808 0.43490911 0.10062119
		 0.46699464 0.11698416 0.43671668 0.14969039 -0.56619346 0.094227076 0.46237075 0.13376647
		 -0.53162998 0.1047979 0.4622151 0.12550828 -0.56886828 0.26232612 -0.022611022 0.092569798
		 0.44143084 0.2868813 0.4199236 0.09479396 0.4350931 0.056320846 0.02142626 0.27731401
		 0.31024349 0.11766097 0.43873027 0.11586607 0.43573004 0.10538751 0.43104541 0.52374911
		 -0.36421007 0.56271136 -0.46182585 0.073715508 0.52912736 0.57558435 -0.41881928
		 -0.0051823556 0.36385381 0.1716451 -0.53559446 0.5781734 -0.25877503 0.58714902 -0.26479679
		 0.57822609 -0.31968567 0.6184876 -0.37209886;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2BD4A6B0-41D5-F2DD-B637-CC8ABE5292BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "073D1E9F-4C29-5DB0-053A-6DB4CEE01429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[109]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "79AAB827-473C-1CDA-AA5C-9182810FF2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "68CF196B-4F1E-6995-3F00-CFB713912DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14:15]" "e[23]" "e[64]" "e[78]" "e[93]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C14EB5E8-4E93-A1A6-629A-E8B410B9E821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "89A498BE-4C80-AA44-F5A8-42A3534461FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[107]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B248003A-4D6A-3941-0966-55AB6AA81A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6ECC08C4-4AF2-70C0-DBC5-F39F39F807CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[27]" "e[63]" "e[77]" "e[94]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DEC39305-4DAA-E4F7-E29C-89983521316A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.057153627 -0.51869595 -0.091970503
		 0.36650029 0.52123523 0.44554389 0.13192207 -0.66121334 -0.083986372 0.36127806 0.045222878
		 -0.5178628 0.44696158 0.33602911 0.057741255 -0.52936804 -0.070860386 -0.52773249
		 0.3448064 0.4081558 0.47154105 0.32195011 0.4675135 0.32798478 0.048607886 -0.53354961
		 0.49885312 0.31803238 0.084721357 -0.5312686 0.048341185 -0.52032042 0.069054961
		 -0.5356068 -0.10538101 0.38739747 -0.08627212 0.36662751 -0.62941289 0.61252248 0.055280626
		 -0.52590996 0.047584444 -0.52784634 0.46639386 0.32391474 0.47172606 0.31976834 0.39547706
		 0.44079924 0.096529037 -0.52616698 0.089296624 -0.52313477 0.23290181 -0.58682096
		 0.033478528 0.36996913 -0.08666262 0.37111783 -0.079391062 0.36837354 0.46011448
		 0.32144809 -0.07748875 0.35853314 -0.068872511 0.36860687 0.10439613 -0.53357202
		 0.040486842 -0.52991682 0.46201122 0.32781631 0.1024307 -0.52848881 -0.073911875
		 0.36637872 0.47129324 0.31637847 0.093620718 -0.52060986 -0.081678748 0.37297681
		 0.087970346 -0.52700871 0.052484125 -0.52647471 0.46944222 0.32134748 0.091746122
		 -0.52399647 -0.083733767 0.3695814 0.47641003 0.31533945 0.058798239 -0.5188697 0.08780694
		 -0.52249163 -0.093226433 0.36758399 0.086004138 -0.52355343 -0.084130734 0.37238449
		 0.055880904 -0.52577877 0.47232515 0.31934971 0.088915303 -0.5230909 -0.087183267
		 0.37145674 -0.13835528 0.37366605 0.50014484 0.31855416 0.085752137 -0.53243315 0.076529846
		 -0.49024603 0.068612725 -0.53699762 -0.10577565 0.38866556 0.059214413 -0.51931798
		 0.47506508 0.30319774 0.080868691 -0.51158625 -0.10363623 0.37198037 0.47499493 0.31554556
		 0.052876592 -0.51830626 0.46613389 0.31816018 0.035025358 -0.51863545 0.089525014
		 -0.52185339 -0.088797122 0.36416864 0.099441022 -0.51967001 0.10679787 -0.51997644
		 0.007383436 -0.52980584 -0.64275014 0.60370368 -0.63433379 0.61291927 -0.048823148
		 -0.56817019 -0.63242 0.60873806 0 -0.63924921 -0.021783769 0.46551585 -0.63743091
		 0.59108794 -0.63246602 0.59092247 -0.6342411 0.59593451 -0.62366998 0.60166878 0.26185864
		 -0.53755009 0.074430168 -0.50312316 0.093995601 -0.51212221 0.057194799 -0.52889347
		 0.055319637 -0.53093374 0.085449457 -0.52421492 0.038187057 -0.53582424 0.094891697
		 -0.53129947 0.1314375 -0.52980584 0.027370632 0.31076086 0.48533076 0.27192867 0.46301019
		 0.31243461 0.471017 0.32175046 -0.084235758 0.37276885 0.47081015 0.32390919 -0.075506002
		 0.37190244 0.46204025 0.33258098 -0.055236459 0.35659379;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D62D385E-4BDE-D34C-9984-679DE2923378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A8EC4081-4DCE-C5E1-0A9D-C6A464DF42BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55:56]" "e[66]" "e[81]" "e[97]" "e[124]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FF62C636-4B5A-D020-8E45-0A9E6B7325A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "8406C3B9-4C54-6B4C-DFF4-1F9494986939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39:41]" "e[79]" "e[95]" "e[123]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "3060481C-4356-BA4C-1260-23A013770472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "DC041223-45AD-58BB-3F28-ECA6CC1C9325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "11FB760E-4365-4035-85FD-84BE959D652B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "CA10C097-4126-9097-F89D-3CB23F53FA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "D4BB80DC-4F82-9ACD-4D17-8F896ECFAFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "803AAE07-498B-854D-AB50-E6A55F4D8F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "864C352B-4385-24CE-827E-BC814C2D5CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "55865EDB-4228-9068-6D60-DFAACC553D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:62]" "e[82]" "e[98]" "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "C980115C-4234-74E5-EB46-03A40300A48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9A0FCD54-40D5-241E-D535-7F94C8DD52FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:43]" "e[65]" "e[80]" "e[96]" "e[126]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "E2A3157D-4021-A736-3401-328CC5EBFBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "6021A029-4356-EDDB-DA61-059992AF3D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "A4DDFD01-4B84-0B21-D1F6-8F871DA08079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "D854FBF3-4FAD-AF71-3079-788CAB39D42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "B026973C-4644-ED2E-EBDE-E78E73EE250B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "6323DDB9-449A-70DB-0675-4586E0A0FD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6F0ACCF4-42A3-EE19-F549-BC8305AF86C3";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.008752346 0.0038219132
		 0.0027044415 0.0047383904 0.010715246 0.020100653 0.0073498487 -0.0023397803 0.0032938719
		 0.0046095848 0.0080150664 0.0034541823 0.013406515 0.014516771 -0.32882535 0.00012398511
		 -0.0045957863 0.0073669553 0.00063300133 0.014586747 -0.054184377 -0.71800548 -0.038099349
		 -0.74283195 -0.32930997 0.0047817603 0.014624655 0.011406004 0.009782061 0.0022122413
		 0.0062319636 0.0094265044 -0.00013893843 0.0025166795 0.0030882955 0.0055613518 0.0019130707
		 -0.00042378902 0.00090546161 -0.0034056902 -0.31591383 -0.0010584742 -0.30544007
		 -0.00080490857 -0.2809909 -0.71211398 -0.29144967 -0.67775154 0.0030434728 0.016656399
		 -0.35385442 -0.0029482096 -0.34274679 -0.0052752793 0.011461198 0.0035001636 0.011556417
		 -0.0011452734 0.19992706 -0.77494442 0.21872464 -0.78023183 0.013045549 0.01221323
		 0.004065603 0.0048820972 -0.028432131 -0.76148093 -0.32931903 0.0060225837 0.0094220638
		 -3.5174191e-05 -0.27614522 -0.73470289 -0.36219245 -0.0011232756 0.0039741099 0.0067936778
		 0.013228297 0.011028886 0.00088900328 0.0037215017 -0.04848516 -0.72634709 -0.3289654
		 0.002034314 0.012286991 0.0026976243 0.015344262 0.010037005 -0.0023833513 0.0032594427
		 0.20872957 -0.7788825 0.013480663 0.010752678 0.0088262111 0.00380693 0.00046557188
		 0.0037056431 0.002720952 0.0047962666 -0.32884949 -0.00038123876 -0.055443525 -0.71541762
		 0.013193369 0.0044362918 0.015312314 0.0081906915 -0.0031087697 0.005008474 0.19728133
		 -0.77371532 0.0022009611 -0.0030125976 0.014519215 0.011511385 0.0095959455 0.0021639094
		 0.0045590103 0.010505915 7.9274178e-06 0.0025039017 0.0032066107 0.0055377483 0.0060162842
		 0.0084035099 0.0082439184 0.0074289441 0.0029959381 0.008571744 0.0028288066 2.5570393e-05
		 0.013392091 0.010802805 0.0085586607 0.0037811361 0.013085842 0.011435091 0.0072120726
		 0.002652226 0.0005479455 0.0037453137 0.0028716922 0.0046119094 0.0013936162 0.0034191124
		 0.0020490885 0.0026242975 0.0052489638 0 0.0030084252 -0.002015233 0.0016813427 -0.0034682751
		 -0.003798306 0.0043115318 0.0013795942 -0.0028089881 1.110223e-16 -0.0033245385 0.011385858
		 0.0060107112 0.0021696538 -2.604723e-05 0.0013869107 0 0.0016667843 -0.00079023838
		 1.110223e-16 -0.0016943812 0.012547016 0.0058833659 0.0047266185 0.011223108 0.0029003918
		 0.0099953115 -0.33021766 0 0.01056546 -0.0039930642 0.0052213073 0.0058467388 0.0079180002
		 0.0063061714 0.0062330365 0.0062959194 -0.32824263 -0.0085040778 0.00040650368 -2.110377e-05
		 0.0037599206 0 -0.34271878 -0.0049435645 -0.34684145 -0.0049942285 -0.0034472346
		 0.0048993826 -0.00083744526 0.0010895804 -0.29680437 0.00055160746 -0.3164995 -0.00099761039
		 0.01332894 0.0041125864 -0.31197497 -0.0013622344 0.010871559 0.0010660663 -0.092855215
		 -0.64917487 0.2277669 -0.7852602 -0.003264308 -0.79407334 0.00046676397 0.0047195554
		 4.9859285e-05 0.0048558116 0.0013880134 0.005556345 0.0027538836 0.0064311028 0.014944255
		 0.012997508 -0.29064143 -0.67366481 -0.28414601 -0.6940397 0.01556623 0.0084005594
		 0.015246332 0.011599958;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "3DE7BD51-4A84-F5B0-1113-75AD58AEBFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "BD9E1E38-4782-B83E-F516-4AA53604E7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "0942ED7D-4D6B-B43E-8BB8-7590C3E8035D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "59DF51F9-498C-8904-5624-8CB1E2D66E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "3DC8109F-4396-A11C-2769-63BAF3FA77B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "1797500E-4086-D7DF-416F-EF9E715FBFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "784FA0E8-4FCB-7970-0D80-4AAA1FBB9515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55:56]" "e[66]" "e[81]" "e[97]" "e[124]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "3BFD9587-40AF-ACD9-6252-2FAA5B57BD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "8F0A5F47-4010-510A-7530-6580C33E9216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39:41]" "e[79]" "e[95]" "e[123]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "ABBF9249-4D5F-4A08-F1F4-478031F585FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "CCE4DBEF-4965-E747-08E4-4A97DDCBA70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "3ABEE7A2-4B0D-0986-7431-4BB0AA73AC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "0F95B07D-42AA-BDDC-7ED1-E3993933DCF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "06175898-428F-249C-FEF4-8F9B176F2915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "CCA3BD47-4E03-E00F-613D-4FAD075ABF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:43]" "e[65]" "e[80]" "e[96]" "e[126]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "D975A11F-4EFC-DBE0-A03A-91A614A28EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "87830B95-41B2-6BB6-02A4-3B88B24635EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:62]" "e[82]" "e[98]" "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "EF3DE25A-4DD1-2C44-C579-FF90E5D6978E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "A661B184-4C2A-B440-B9F7-52BC2286AB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "DDFF1016-403D-3589-F25E-BFA9711D76B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "6B43084C-4983-47D7-AED1-EE97198CA3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6B47306C-4899-B555-E5D9-8AA29D34CF40";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.50036573 -0.052568775 0.49224204
		 -0.47562441 -0.22229695 -0.10735273 -0.39626935 0.20114869 0.51145673 -0.46873319
		 0.49968052 -0.020560559 0.36226529 -0.24498492 0.71093857 0.038840435 0.010915041
		 -0.10144192 -0.18954328 -0.1036984 0.30555904 0.35918298 0.30702478 0.35981557 0.73030841
		 0.040974431 0.065121412 -0.57364762 -0.0057208836 -0.10663857 0.06555602 -0.10821204
		 0.42296582 0.20614442 -0.2384761 0.26392996 -0.42582154 0.47174644 0.34790921 -0.56280786
		 0.5685308 0.0072642788 0.58486032 0.026096888 0.15962571 -0.0026283562 0.15511996
		 0.015736192 -0.19841102 -0.10686859 0.55420536 0.05500415 0.54264617 0.057431802
		 -0.37455902 0.22181249 -0.29099682 0.28030947 0.40860224 -0.028171539 0.41584736
		 -0.032357961 0.083693624 -0.39647371 0.5236178 -0.4642975 0.30768263 0.36004496 0.74390817
		 0.045614693 0.59600723 0.036810778 0.16209984 -0.013830721 0.56122237 0.05425036
		 0.41968679 -0.035924375 0.11679709 -0.36020207 0.38036585 0.071756825 0.306135 0.35946572
		 0.71762228 0.039119013 0.57579362 0.015348829 0.15837646 0.0067140758 0.54733312
		 0.056872591 0.41180295 -0.03065595 0.020122826 -0.65720451 0.41427305 0.25789604
		 0.42293227 0.20097426 0.18420428 -0.78322732 0.70929897 0.03837315 0.14945072 0.09610334
		 0.59320891 0.21830095 0.15621179 0.018183887 0.54166347 0.057515636 0.40780455 -0.028159559
		 -0.24784055 0.30418748 -0.22154474 -0.077207506 -0.0057034194 -0.10636383 -0.39636776
		 0.25771621 -0.42035633 0.22611859 -0.23907945 0.26369166 -0.001157552 -0.10885611
		 -0.20458758 -0.075865149 -0.40456009 0.25137484 -0.24593115 0.28824449 0.12384486
		 -0.34773427 0.49885854 -0.04016114 0.10213608 -0.37692446 0.50151372 0.0032253452
		 0.37883055 0.074388519 0.50050902 -0.47268564 0.38215971 0.068255708 0.38371375 0.064468428
		 0.54572153 0.056972824 0.3513118 -0.56055796 0.34916466 -0.56290913 0.0081892163
		 -0.098587126 0.34867632 -0.56184238 0 -0.093027428 -0.27845266 0.24623632 0.34995478
		 -0.55733943 0.3486881 -0.55729717 0.349141 -0.55857587 0.34644401 -0.56003881 -0.36793149
		 0.23053607 0.0020598769 -0.11119026 -0.29079452 0.29585811 -0.19428891 -0.074597239
		 0.59135008 0.1981619 0.76115018 0.20674917 0.56789804 0.0036333129 0.5005703 -0.056993112
		 0.37808466 0.07547795 0.48866171 -0.47661737 0.20642686 -0.29444811 0.3054204 0.35909781
		 0.028590679 -0.26344073 0.12540811 -0.34288722 -0.29473892 0.26860669 -0.42083395
		 0.22613576 0.16752118 0.059324503 0.11297923 -0.71084011 0.43429321 0.27187902 0.52869809
		 0.19320568 0.1636042 -0.33656001 -0.22149819 -0.076637745;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "A0D78CB4-4FDE-E435-6FCC-689A65CF3998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55:56]" "e[66]" "e[81]" "e[124]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "CDDF1463-4719-D000-ED18-C7A6A76425FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:41]" "e[79]" "e[95]" "e[123]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BDC28571-4D76-C31C-2A44-799A776677B2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0008559823 -0.0010578388 ;
	setAttr ".uvtk[5]" -type "float2" 0.00043082237 8.2310289e-06 ;
	setAttr ".uvtk[7]" -type "float2" 0.0012617707 -0.0008161813 ;
	setAttr ".uvtk[12]" -type "float2" 0.00034087896 -0.00035564601 ;
	setAttr ".uvtk[13]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.00084429979 0.001265794 ;
	setAttr ".uvtk[21]" -type "float2" -0.0010483265 5.8479607e-05 ;
	setAttr ".uvtk[25]" -type "float2" 0.0007942915 -6.1869621e-05 ;
	setAttr ".uvtk[26]" -type "float2" 0.0012013316 0.00014483929 ;
	setAttr ".uvtk[34]" -type "float2" -0.00033885241 -0.0002219826 ;
	setAttr ".uvtk[35]" -type "float2" 1.4007092e-05 0.0011043623 ;
	setAttr ".uvtk[37]" -type "float2" -0.00019556284 -0.00053834915 ;
	setAttr ".uvtk[40]" -type "float2" 0.00032550097 -0.0007013157 ;
	setAttr ".uvtk[42]" -type "float2" 0.00097960234 -0.00062598288 ;
	setAttr ".uvtk[43]" -type "float2" -0.00015342236 0.0010747984 ;
	setAttr ".uvtk[45]" -type "float2" -0.0012274981 0.00040850043 ;
	setAttr ".uvtk[47]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.9901233e-08 ;
	setAttr ".uvtk[51]" -type "float2" 0.0013153553 -0.00082777441 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.00029867887 0.00033003092 ;
	setAttr ".uvtk[68]" -type "float2" 0.00073778629 -0.00059551187 ;
	setAttr ".uvtk[70]" -type "float2" -0.00017035007 0.00032201409 ;
	setAttr ".uvtk[71]" -type "float2" 0.00077277422 -0.00099869817 ;
	setAttr ".uvtk[73]" -type "float2" -7.2240829e-05 -0.00023943931 ;
	setAttr ".uvtk[74]" -type "float2" -8.6605549e-05 0.00026520342 ;
	setAttr ".uvtk[75]" -type "float2" -0.0019762516 -0.0014816001 ;
	setAttr ".uvtk[92]" -type "float2" -0.00088447332 0.0019913018 ;
	setAttr ".uvtk[93]" -type "float2" 0.00086820126 -0.0012477589 ;
	setAttr ".uvtk[94]" -type "float2" 0.0010378361 -0.0011006296 ;
	setAttr ".uvtk[96]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[103]" -type "float2" 0 -2.7939677e-09 ;
	setAttr ".uvtk[108]" -type "float2" -0.00070267916 0.00011505932 ;
	setAttr ".uvtk[109]" -type "float2" 0.0023955107 0.0012094751 ;
	setAttr ".uvtk[110]" -type "float2" 0.0013885498 0.00016382337 ;
	setAttr ".uvtk[111]" -type "float2" -0.0010266304 0.00046299398 ;
	setAttr ".uvtk[112]" -type "float2" -0.0011173487 0.00024884939 ;
	setAttr ".uvtk[113]" -type "float2" 0.00023335218 5.1647425e-05 ;
	setAttr ".uvtk[114]" -type "float2" -0.00063800812 5.1558018e-06 ;
	setAttr ".uvtk[115]" -type "float2" -0.0023702383 -0.00072742254 ;
	setAttr ".uvtk[116]" -type "float2" -0.00025492907 -4.4301152e-05 ;
	setAttr ".uvtk[117]" -type "float2" -0.00033152103 0.00060846657 ;
	setAttr ".uvtk[118]" -type "float2" -0.0011954308 0.00049418211 ;
	setAttr ".uvtk[119]" -type "float2" -2.0325184e-05 0.0013091415 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "4762257B-40BC-FC68-6092-5594703192B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "8859A4AA-4EF1-E5B9-3784-1D8BAC327388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55:56]" "e[66]" "e[81]" "e[97]" "e[124]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "29977521-4A85-83D6-36D4-3CADD890FEE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "83E697BC-4208-0756-E38D-68AF252F9D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39:41]" "e[79]" "e[95]" "e[123]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "1AB80A02-40DC-2F72-863A-80B80DF47E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "CD98BDA2-472C-F303-3FEE-59A7C9AF6772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[113]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "896CDC55-4165-7F04-0F60-478A8DD8BC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "72FD69C3-4A4A-5D27-3FA5-05A5D96E01A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[111]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F6AEF3E4-42DF-8D23-A01F-298A393B534E";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.73382139 0.32465842 -0.47030509
		 0.3850688 0.025070608 -0.33688027 0.21606383 0.10177755 -0.4702301 0.38868403 -0.73031521
		 0.32538113 -0.47060227 0.39695752 -0.73043621 0.34123933 0.54343188 0.39821607 0.037284583
		 -0.37089095 -0.48195872 0.39539286 -0.47839782 0.39616004 -0.72786778 0.33753186
		 0.11477602 0.031141728 0.56785727 0.28165588 0.58492839 0.37387484 0.0011584163 0.55413532
		 0.031598598 -0.0016810298 0.0097934157 0 -0.33464748 -0.04572691 -0.73170674 0.33489889
		 -0.72868186 0.33396107 -0.47745675 0.39907807 -0.48075077 0.40036103 0.031972289
		 -0.36226916 -0.72418624 0.33747846 -0.72385722 0.34066942 0.5759784 0.16924804 0.012091093
		 -0.036754787 -0.47923094 0.39089182 -0.4770326 0.39327976 -0.4710663 0.40268821 -0.47016633
		 0.391076 -0.47582802 0.39627832 -0.72560644 0.33522269 -0.72699803 0.33318567 -0.47550753
		 0.39815852 -0.7239095 0.33582497 -0.47544026 0.3944141 -0.47189772 0.40739548 -0.71409398
		 0.33578399 -0.48075137 0.39571738 -0.72964036 0.33991045 -0.73030496 0.33451772 -0.47902054
		 0.3999182 -0.72399759 0.33928484 -0.47800654 0.39188299 0.11640102 0.023785308 -0.038657069
		 0.5553171 -0.0035615563 0.5484466 0.096055746 -1.9901233e-08 -0.73067665 0.34151834
		 0.10104454 0.015899792 -0.026253819 0.5562765 -0.48103878 0.40074405 -0.72368836
		 0.34110919 -0.47944379 0.39064157 0 -0.0027002692 0.054365158 -0.33030334 0.56708622
		 0.28182197 0.52681553 0.18653619 0.18787071 0.05161339 0.031622291 -0.0021123886
		 0.57973665 0.29497766 0.063881636 -0.34999257 0.19176245 0.057920992 0.01170034 -0.0033324957
		 -0.47244614 0.40868556 -0.73256934 0.32500342 -0.47146571 0.40526611 -0.72733682
		 0.32620734 -0.71335149 0.33706328 -0.47027469 0.38660592 -0.71535957 0.33406788 -0.71732235
		 0.3322075 -0.72124612 0.32962954 -0.30725124 -0.027612001 -0.32453942 -0.04654187
		 0.53575182 0.38215816 -0.32847041 -0.037953243 0.55673504 0.31628168 0.038499236
		 -0.032190382 -0.31817758 -0.0016979575 -0.32837605 -0.0013580918 -0.32472986 -0.011653453
		 -0.34644401 -0.02343218 0.57011592 0.18328637 0.59789377 0.3878822 0.00091178529
		 -0.034647703 0.067339182 -0.36039543 -0.014933467 0.55404568 -0.020246863 0.55616373
		 -0.73217475 0.33478487 -0.73425585 0.32459441 -0.71314156 0.33759797 -0.47035688
		 0.38443157 0.098725438 0.010808825 -0.48230374 0.3953568 0.10554278 0.019162208 -0.47272795
		 0.40909588 0.54501903 0.16119963 0.18697491 0.051724225 0.067219734 -0.35093859 0.08876133
		 0.0011965381 -0.040679991 0.56257427 -0.018796742 0.56378323 0.094097674 0.021863446
		 0.054761529 -0.33012626 0.18785538 0.064184308 0.54286212 0.19125706 0.16107157 0.11507374
		 0.58570081 0.29891068 0.58887571 0.3889817 0.58193988 0.3274765;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4E0C16C4-47A3-ECB2-8477-C7948384441D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "91612D3C-42CB-C478-7F0D-42AFCFB96072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1.6586427576188085 0 0 0 0 26.807985879527713 0 0 0 0 0.6841232227029308 0
		 6.45260826568044 -14.902104987552633 3.6445684810979144 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.3642809391021729 -15.84926700592041 3.5726133584976196 ;
	setAttr ".ps" -type "double2" 180 28.702322006225586 ;
	setAttr ".r" 1.7064738273620605;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1F86A8E2-472C-3B64-87AE-E381EF56FC25";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.06016624 -0.36521745 0.36577529
		 -0.31744713 0.11936718 -0.35842168 -0.58297759 -0.014244705 0.36402339 0.071206719
		 -0.4825291 0.0075716227 0.15808213 0.15337738 0.14908659 0.1513398 -0.051855743 0.16641812
		 -0.059283406 0.16681471 -0.64717406 0.080363452 -0.66660243 0.080073304 0.64089203
		 -0.0086300671 0.63948667 -0.035096738 0.087219328 0.13423197 -0.05176872 0.13837719
		 -0.69692099 0.071473725 -0.66550094 0.066960827 0.72040224 0.033351552 0.67187715
		 0.011794511 -0.096346319 -0.39478695 -0.51456875 -0.47249955 -0.34552252 0.1220413
		 -0.34688175 0.12247467 -0.4217279 0.094552897 -0.40952295 0.097005025 -0.46365023
		 0.082394905 -0.041731477 0.15446429 -0.160815 0.1381581 -0.19568759 0.14697801 -0.23039669
		 0.15478092 -0.32874346 -0.00043687224 -0.34476799 0.11826622 -0.40627205 0.092071965
		 -0.067925215 0.062518537 0.16434231 0.14821632 -0.058531612 0.16176641 0.035176039
		 0.070475757 -0.10184908 0.075904548 -0.18427652 0.058368504 -0.31384718 -0.55042857
		 -0.328044 -0.0075725317 -0.44711316 0.00073924661 0.62405097 -0.043966621 -0.64539742
		 0.075089663 -0.24406856 0.15658531 -0.24351645 0.15151834 -0.45025653 0.088310301
		 0.23145109 -0.45816994 0.21999975 0.0066022873 0.22502223 0.011764988 0.32245928
		 0.091740221 0.36282855 0.1003001 0.12549129 0.14450571 0.34046075 0.10286939 0.38319379
		 0.094425313 0.32733503 0.09791562 -0.34615391 0.11048077 -0.34804904 0.1181774 -0.67236865
		 -0.38974631 -0.78224128 -0.43368703 -1.41843891 -0.30534446 -1.5953517 -0.2896772
		 -1.0091522932 0.040713221 -1.062361598 0.049752969 -0.96396363 0.043301538 -0.96406949
		 0.036725782 -1.079490423 -0.047320604 -1.034278154 0.04383108 -0.71166641 -0.021698326
		 -1.023493886 -0.17086983 -1.019129753 -0.17975599 -0.12275523 0.083848268;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "99D78652-4123-3B33-248B-E98113503CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "DD89BB7B-49C1-A6D3-5AEA-DA9A795F2440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "53F33B14-4A8B-956E-85C7-878DCE65563C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "DFFC904E-4B09-1138-CCB5-BF84659AEBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "698F1C0F-4618-C148-119C-FDAADA06534B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "A7B610C2-411D-525E-15A1-42A9F6376E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "6FDD284D-41DF-9644-7C2B-509601612B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "472E6AAC-4735-39C8-42DE-D29579FEC75C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "477EE794-48C0-5E9C-FAF3-08BF49CFAB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "1BFA3D87-4382-A169-DA23-839E0F5C882E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "C4A79C1A-4AD1-B141-0BB2-B99708A4F69D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "8D6242E8-4CFB-F59D-D7BD-099C18F66DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "45EA3292-40FD-85FB-1866-DFB8D8ECD9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "33C287FB-4D15-477B-8420-EEB080E82DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "FD256312-4346-C1C7-A568-FD9ACA28C4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "7A58D89A-4F6C-AA32-FA27-148B790D0364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew36";
	rename -uid "5EFBD46D-4B2B-D2FE-80A4-B385AAFEC8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "3B93E4F0-45B3-297B-477D-32A209C1C25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "0D5408EE-4F4E-0086-A631-E48410503E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "4F7E7B77-4BB2-6241-490B-289E318074CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "E7C98169-45BD-1792-2186-9B8393545651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "BF82EB89-46EF-240A-F305-0F82EB0877EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "3EC04571-48E7-04B1-ED5B-0A81B73212DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "36AA92DC-498F-B3AA-E1A7-31BE077C2D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "62A29387-4070-6B73-D28A-91AFDA573841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F44D90A2-4691-2300-BBC2-69A6EBAB29CF";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" -0.10453755 -0.068169177
		 0.42572963 -0.091058195 -0.079552174 0.032765448 0.054970622 -0.14000328 0.53801298
		 -0.13678627 0.02872628 -0.099264696 -0.23280956 0.1871928 -0.24927652 0.17769057
		 -0.23400432 0.1087874 -0.22318158 0.10530704 0.091646135 -0.12813921 0.10478425 -0.12829462
		 0.34211946 -0.060953505 0.33785427 -0.037275523 -0.29375327 0.14726423 -0.28726429
		 0.1103977 0.13629204 -0.13312893 0.17729372 -0.14830652 0.3275407 -0.11977374 0.33442158
		 -0.086811006 0.069829702 -0.046384811 -0.033688068 -0.11287522 -0.1295104 -0.17605424
		 -0.21268079 -0.12761083 0.061716914 -0.16674036 0.037446737 -0.16479836 0.14193296
		 -0.16901092 -0.25763056 0.11244722 -0.28641364 0.077360034 -0.26243353 0.061034292
		 -0.23843637 0.039614096 -0.13015902 -0.16543628 -0.15094641 -0.1680392 0.031354845
		 -0.16441528 -0.1645641 0.10011211 -0.22810149 0.19365077 -0.22037771 0.10542771 -0.12570977
		 0.15631783 -0.11794657 0.086749017 -0.15244192 0.027724773 -0.059725583 -0.15371066
		 -0.13023764 -0.16314325 0.0059902668 -0.16341585 0.34349221 -0.03079408 0.089061737
		 -0.12748927 -0.22281784 0.029554754 -0.21910453 0.027337953 0.099139869 -0.16525613
		 0.63343507 0.29170597 0.58012456 0.089885101 -0.085609064 0.47429687 0.5000729 -0.027219769
		 -0.32011199 0.29959631 -0.27015889 0.16275308 0.74747813 -0.12929323 0.58604842 -0.18518823
		 -0.26935747 0.37386438 0.080729425 -0.22872302 -0.0054064989 -0.21299756 -0.012991667
		 -0.10498554 0.20395052 0.17361057 0.32513446 -0.21977437 -0.56078279 0.45408958 0.78690231
		 -0.10611983 -0.28895858 0.34465072 0.67858267 -0.1570414 -0.35198739 0.24353474 -0.40105724
		 0.116638 -0.31933692 -0.033218935 -0.26600295 -0.085972384 -0.077735901 -0.19323814
		 -0.16966116 -0.15636918 -0.45535189 0.57191992;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "F856EF4C-4EF6-0FE9-D315-5E867B4F42F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "90BC880E-4397-B6FA-1782-D98B47BBCBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "C538A99F-41EE-CC79-CEEC-2E8F2FF65EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew43";
	rename -uid "3DF92886-4819-B424-A532-52AF180B92FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polySplit -n "polySplit55";
	rename -uid "AEFB91D5-4F1A-BC8D-C5E5-909E67AA103B";
	setAttr -s 5 ".e[0:4]"  0 0.53250498 0.47209701 0.45591 1;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483603 -2147483638 -2147483590 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "B5AE63CC-4653-F34B-341F-7B96649BC551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "F95788C8-4220-3DA6-D16A-9BABA29DEBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "21812A2D-41A3-5D5F-6A93-FE8D984CAA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "C9BF82F7-4FAC-46AE-174F-48BD38C626E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B7E8C3C8-4256-488C-96B5-7FB2FCFC46EE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.37555519 0.037259936 -0.094812334
		 -0.17839637 -0.43192247 -0.098287225 -0.36076236 0.12953299 -0.38980824 0.052328035
		 -0.30746377 0.091733009 -0.013175622 -0.13079207 -0.0011987984 -0.1199927 -0.01101467
		 -0.050820112 -0.018877998 -0.048104137 -0.36440784 0.15199883 -0.37036097 0.15465131
		 -0.43192357 0.11300527 -0.42772514 0.098596841 0.028748214 -0.086178184 0.023676082
		 -0.050254852 -0.38118035 0.16185834 -0.39019054 0.17415467 -0.42432758 0.15408227
		 -0.428469 0.13243324 -0.32425874 0.038947463 -0.08569783 0.006521821 -0.11762992
		 0.21584255 -0.05334717 0.16983277 -0.3101992 0.19745204 -0.29651982 0.19648694 -0.35642853
		 0.19390073 0.0046485513 -0.053248569 0.020965576 -0.017713919 0.0054923892 -0.0018270761
		 -0.010706633 0.0180282 -0.10950351 0.23660122 -0.099451065 0.21176931 -0.29227209
		 0.19626942 -0.059881896 -0.049485028 -0.016704246 -0.13749024 -0.021348089 -0.0484882
		 -0.099181548 -0.11280879 -0.105574 -0.015208036 -0.06862089 0.026548624 -0.04312849
		 0.34597927 -0.10845608 0.23564923 -0.30447918 0.17288233 -0.43105817 0.091571376
		 -0.363922 0.15058969 -0.021094799 0.02708742 -0.024043798 0.029165551 -0.33479169
		 0.19429632 -0.86446559 -0.14890254 -0.51940584 -0.22376485 -0.15573503 -0.44046754
		 -0.56699783 -0.042213246 0.046743587 -0.24793415 0.013401791 -0.10333237 -0.56536776
		 0.00063162786 -0.52736086 0.10416291 0.0032821521 -0.32219398 -0.28092298 0.23493877
		 -0.21736145 0.23198134 -0.024778426 -0.082424462 -0.52472311 -0.21384747 -0.42944458
		 0.20388141 -0.003274709 -0.33210403 -0.56804156 -0.031081334 0.020270161 -0.2933628
		 -0.55233401 0.049207833 0.071945027 -0.19040509 0.089916527 -0.05428718 0.024705678
		 0.078776434 -0.014057904 0.12855862 -0.16031703 0.22404118 -0.085369915 0.19949672
		 -0.16421282 -0.4450987 -0.5243156 0.13006747 -0.42580068 0.1909371 -0.34014389 0.24463332
		 0.11814469 -0.59793013 0.17848539 -0.17888632 0.14720547 -0.055459321 0.092446029
		 0.064179301;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "DEBF2E88-445B-7D26-7CF1-55856F050F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew45";
	rename -uid "D800F83B-477C-9672-62A0-548D0E2D28B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[127]" "e[131:132]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "3524811D-4473-D452-BD2E-C6829EAD851C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "E28E1DE4-435C-9905-F254-D3B63063F703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "16791749-41B4-70B9-5013-DCB42AE0AA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "CF3F9659-45B0-2F76-B677-9C834E74A374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "F45FE8E7-4C99-76AE-E5E3-D5B35E5AF72E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[8]" "e[16]" "e[30]" "e[37]" "e[50:51]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D27C0B2B-4E1C-5B4E-1358-3AA3C8FCD25D";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" 0.025774509 -0.049243689
		 0.16163975 -0.07750088 0.53302437 0.073214114 0.089547336 0.0033223629 0.07893008
		 -0.0036420077 0.090871453 -0.0086638778 0.10328642 -0.0054188073 0.10391575 -0.0027804226
		 0.095177174 0.00053980947 0.093366846 -0.00048518181 0.079032958 0.012175798 0.077953994
		 0.013905108 0.068947971 0.015220374 0.068839729 0.011792377 0.10497469 0.0043273419
		 0.10157345 0.0061183274 0.076303959 0.017610095 0.075310409 0.022303581 0.071556419
		 0.022857547 0.07016784 0.018655099 0.055451125 0.009886384 0.18468386 0.16025782
		 0.087632984 0.016669691 0.09086287 0.016917557 0.082425773 0.01649414 0.083635211
		 0.014039874 0.078524262 0.022128217 0.098595485 0.002863422 0.099178642 0.0079805404
		 0.095983893 0.0065663904 0.092478544 0.0055711716 0.081660211 -0.00025850534 0.087666005
		 0.01516369 0.083943725 0.013465166 0.079268008 -0.0062555075 0.10347836 -0.0064929873
		 0.093253285 -0.00081041455 0.081194952 -0.01618284 0.074092612 -0.01376 0.076687604
		 -0.0053334534 0.22372681 -0.17708176 0.081050158 -0.0012202859 0.094500303 -0.00062692165
		 0.068227351 0.010656156 0.079250515 0.011664659 0.090280592 0.0046188533 0.089845687
		 0.0043289065 0.080447108 0.018926665 0.28905606 0.33600625 0.025181174 -0.0102624
		 0.1393542 -0.040956303 0.042042792 0.016222106 0.12515028 -0.0028325915 0.10435729
		 0.00068689883 0.046408832 0.021417689 0.058947563 0.02988109 0.13106304 -0.013262227
		 0.084026217 0.028174326 0.086411685 0.024077788 0.069814324 0.20351708 0.025947928
		 -0.008154342 0.074063808 0.033574551 0.13171299 -0.014945075 0.043062449 0.017866667
		 0.12863782 -0.0092068017 0.052072287 0.025649834 0.12073784 0.0043679625 0.10945985
		 0.016198352 0.097844988 0.018417403 0.093923569 0.018052816 0.087451369 0.019946963
		 0.088745594 0.015667588 0.13860258 -0.043152034 0.23167789 0.073485076 0.22199011
		 0.0039021373 0.21455151 -0.061139643 -0.50869489 0.036492884 0.49130511 -0.43145052
		 0.10534823 0.31193194 0.12462783 0.021318614 0.026235282 -0.074116588 0.40802038
		 -0.0072795153 0.10333735 -0.071700215 0.0085077733 -0.019947469 0.49192342 -0.0098428726;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "1AC8D4E9-4EDE-4C69-695E-B28ACE84B761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "6AD55F3D-417F-82FC-DFD2-B694A319B5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "F5ABF6D5-40C9-455C-F2C6-05A2A3F92141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "47FB421B-4BE7-A95A-E75D-D7A491CAD375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[26]" "e[92]" "e[110]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E3497E21-42F9-90BF-5639-5FA702D38F32";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0079105794 -0.0023117065 ;
	setAttr ".uvtk[1]" -type "float2" 0.001614511 -0.0094280243 ;
	setAttr ".uvtk[3]" -type "float2" -0.0031509995 0.0016297698 ;
	setAttr ".uvtk[4]" -type "float2" -0.003387928 0.00066751242 ;
	setAttr ".uvtk[5]" -type "float2" -0.0022339821 0.00036156178 ;
	setAttr ".uvtk[6]" -type "float2" 0.0016692877 -5.5402517e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.0013914704 4.7713518e-05 ;
	setAttr ".uvtk[8]" -type "float2" 0.0018607974 0.00016731024 ;
	setAttr ".uvtk[9]" -type "float2" 0.0021076202 7.2866678e-05 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015253425 0.0016182959 ;
	setAttr ".uvtk[11]" -type "float2" -0.0013157129 0.0015234053 ;
	setAttr ".uvtk[12]" -type "float2" -0.0013885498 0.0010516569 ;
	setAttr ".uvtk[13]" -type "float2" -0.0017145276 0.0011573285 ;
	setAttr ".uvtk[14]" -type "float2" 0.00046172738 0.00027571619 ;
	setAttr ".uvtk[15]" -type "float2" 0.00048688054 0.00039705634 ;
	setAttr ".uvtk[16]" -type "float2" -0.000864923 0.0012349486 ;
	setAttr ".uvtk[17]" -type "float2" -0.00032293797 0.00081829727 ;
	setAttr ".uvtk[18]" -type "float2" -0.00053888559 0.00070837885 ;
	setAttr ".uvtk[19]" -type "float2" -0.0010157228 0.00092986226 ;
	setAttr ".uvtk[20]" -type "float2" -0.01081419 8.5115433e-05 ;
	setAttr ".uvtk[22]" -type "float2" 0.0043400526 -0.002317816 ;
	setAttr ".uvtk[23]" -type "float2" -0.003174454 0.00084774196 ;
	setAttr ".uvtk[24]" -type "float2" -0.00047206879 0.0016613007 ;
	setAttr ".uvtk[25]" -type "float2" -0.00082343817 0.002175197 ;
	setAttr ".uvtk[26]" -type "float2" 1.3709068e-06 0.00077706575 ;
	setAttr ".uvtk[27]" -type "float2" 0.0012748241 0.000308007 ;
	setAttr ".uvtk[28]" -type "float2" 0.00033032894 0.0004799664 ;
	setAttr ".uvtk[29]" -type "float2" 0.00099095702 0.00058200955 ;
	setAttr ".uvtk[30]" -type "float2" 0.0016171634 0.00068089366 ;
	setAttr ".uvtk[31]" -type "float2" 0.011385918 0.00017738342 ;
	setAttr ".uvtk[32]" -type "float2" -0.003351748 0.0013255328 ;
	setAttr ".uvtk[33]" -type "float2" -0.00086402893 0.0022627264 ;
	setAttr ".uvtk[34]" -type "float2" 0.0034921169 -0.0010427535 ;
	setAttr ".uvtk[35]" -type "float2" 0.0017249286 -9.6619129e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.0021409392 3.8653612e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.0028242171 -0.0015984178 ;
	setAttr ".uvtk[38]" -type "float2" 0.0029023886 -0.00093227625 ;
	setAttr ".uvtk[39]" -type "float2" 0.0046282709 -0.0012267232 ;
	setAttr ".uvtk[41]" -type "float2" 0.011742175 0.00034877658 ;
	setAttr ".uvtk[42]" -type "float2" -0.0034761429 0.00198856 ;
	setAttr ".uvtk[43]" -type "float2" -0.0018060803 0.0011547208 ;
	setAttr ".uvtk[44]" -type "float2" -0.0015708804 0.0016142577 ;
	setAttr ".uvtk[45]" -type "float2" 0.0021346807 0.00073939562 ;
	setAttr ".uvtk[46]" -type "float2" 0.0022367835 0.00076556206 ;
	setAttr ".uvtk[47]" -type "float2" -0.00032031536 0.0012857318 ;
	setAttr ".uvtk[49]" -type "float2" -0.0036229491 -7.7331104e-05 ;
	setAttr ".uvtk[50]" -type "float2" 0.0018678308 -0.0011659116 ;
	setAttr ".uvtk[51]" -type "float2" -0.0017594695 0.00035968982 ;
	setAttr ".uvtk[52]" -type "float2" -0.00029468536 7.1227551e-06 ;
	setAttr ".uvtk[53]" -type "float2" 0.00099083781 0.00016950071 ;
	setAttr ".uvtk[54]" -type "float2" -0.0013806224 0.00025587529 ;
	setAttr ".uvtk[55]" -type "float2" -0.00055515766 0.00013309345 ;
	setAttr ".uvtk[56]" -type "float2" 0.00031036139 -0.00014060736 ;
	setAttr ".uvtk[57]" -type "float2" 0.002075851 -0.0011937916 ;
	setAttr ".uvtk[58]" -type "float2" 0.0028007627 -0.0015705228 ;
	setAttr ".uvtk[60]" -type "float2" -0.003526032 -0.00016756938 ;
	setAttr ".uvtk[61]" -type "float2" 0.00056695938 -0.00024514645 ;
	setAttr ".uvtk[62]" -type "float2" 0.00041233003 -0.00012247264 ;
	setAttr ".uvtk[63]" -type "float2" -0.0016557574 0.00030737929 ;
	setAttr ".uvtk[64]" -type "float2" 0.00010515749 -9.7185373e-05 ;
	setAttr ".uvtk[65]" -type "float2" -0.0010040998 0.00021902844 ;
	setAttr ".uvtk[66]" -type "float2" -0.00081250072 9.7155571e-05 ;
	setAttr ".uvtk[67]" -type "float2" -0.0019994974 0.00011447072 ;
	setAttr ".uvtk[68]" -type "float2" -0.0027094781 0.00025385618 ;
	setAttr ".uvtk[69]" -type "float2" -0.0029580891 0.00050389767 ;
	setAttr ".uvtk[70]" -type "float2" 0.0036073029 -0.0019707978 ;
	setAttr ".uvtk[71]" -type "float2" -0.0033266544 0.0011767894 ;
	setAttr ".uvtk[72]" -type "float2" 0.0020385683 -0.0011650622 ;
	setAttr ".uvtk[76]" -type "float2" -0.0045685531 -0.007131964 ;
	setAttr ".uvtk[77]" -type "float2" -0.0050371885 -0.0084782783 ;
	setAttr ".uvtk[79]" -type "float2" 0.010604441 -0.0086515248 ;
	setAttr ".uvtk[80]" -type "float2" 0.024828494 0.0041390061 ;
	setAttr ".uvtk[82]" -type "float2" 0.0044913888 -0.0088554323 ;
	setAttr ".uvtk[83]" -type "float2" -0.0063101053 -0.0038341284 ;
	setAttr ".uvtk[85]" -type "float2" -0.014898002 0.011258721 ;
	setAttr ".uvtk[86]" -type "float2" -0.0071516633 0.007884115 ;
	setAttr ".uvtk[87]" -type "float2" 0.0046677291 -0.0024620742 ;
	setAttr ".uvtk[88]" -type "float2" -0.0071135759 0.0074995756 ;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "C18E1BCF-4960-5592-8CA1-EDB2BCCA4718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "3B369619-4BE1-AC60-E110-1391D55B4629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[109]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "969EAFB8-4CB3-3DE3-CA31-CDB4BE24908B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "0878CEBE-48BC-B0EB-1CED-FF816C44473E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "DEE89203-496A-3C1B-77A6-B48CBF460679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "37B19779-495A-1146-2870-E29B0EF51C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "59768C34-4B41-583C-600B-D890A6D314B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[107]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "4337E319-483D-5F03-EAF7-E4B95C0664A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "2C86E916-481A-F61C-C2B6-7CB01AE194C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6588A6EC-4DC0-D4E4-2C16-CDBB03A638EB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.071927607 0.15062124 ;
	setAttr ".uvtk[3]" -type "float2" 0.00091862679 -0.0050148964 ;
	setAttr ".uvtk[5]" -type "float2" 0.041433752 -0.049463212 ;
	setAttr ".uvtk[6]" -type "float2" 0.055833802 -0.26490703 ;
	setAttr ".uvtk[7]" -type "float2" 0.052724794 -0.26679701 ;
	setAttr ".uvtk[8]" -type "float2" 0.046744268 -0.26903614 ;
	setAttr ".uvtk[9]" -type "float2" 0.048154544 -0.2676442 ;
	setAttr ".uvtk[10]" -type "float2" 0.0059620142 0.0039822161 ;
	setAttr ".uvtk[11]" -type "float2" 0.0051389933 0.0035077631 ;
	setAttr ".uvtk[12]" -type "float2" 0.0019245744 0.0039311796 ;
	setAttr ".uvtk[13]" -type "float2" 0.0025108457 0.0043362752 ;
	setAttr ".uvtk[14]" -type "float2" 0.043174759 -0.27287728 ;
	setAttr ".uvtk[15]" -type "float2" 0.039094701 -0.27542546 ;
	setAttr ".uvtk[16]" -type "float2" 0.0037261844 0.002672106 ;
	setAttr ".uvtk[17]" -type "float2" 0.0025496483 0.0018184036 ;
	setAttr ".uvtk[18]" -type "float2" 0.0015059114 0.0026428252 ;
	setAttr ".uvtk[19]" -type "float2" 0.0017704368 0.0033987164 ;
	setAttr ".uvtk[20]" -type "float2" 0.063599706 -0.00019603968 ;
	setAttr ".uvtk[22]" -type "float2" -0.0015222132 -0.011371776 ;
	setAttr ".uvtk[23]" -type "float2" 0.0042016059 -0.31187302 ;
	setAttr ".uvtk[24]" -type "float2" 0.0039895177 -0.00014004111 ;
	setAttr ".uvtk[25]" -type "float2" 0.004349649 -0.00021991134 ;
	setAttr ".uvtk[26]" -type "float2" 0.0029116273 0.00049816072 ;
	setAttr ".uvtk[27]" -type "float2" 0.0436012 -0.27185899 ;
	setAttr ".uvtk[28]" -type "float2" 0.034627091 -0.2789914 ;
	setAttr ".uvtk[29]" -type "float2" 0.035503313 -0.27888146 ;
	setAttr ".uvtk[30]" -type "float2" 0.035519585 -0.27982453 ;
	setAttr ".uvtk[31]" -type "float2" 0.00099398196 -0.33895257 ;
	setAttr ".uvtk[32]" -type "float2" 0.0015819222 -0.3188144 ;
	setAttr ".uvtk[33]" -type "float2" 0.0043510795 -0.00030440092 ;
	setAttr ".uvtk[34]" -type "float2" -0.14416328 -0.33434263 ;
	setAttr ".uvtk[35]" -type "float2" 0.056996092 -0.26445365 ;
	setAttr ".uvtk[36]" -type "float2" 0.048661869 -0.267225 ;
	setAttr ".uvtk[37]" -type "float2" -0.10864015 -0.27817065 ;
	setAttr ".uvtk[38]" -type "float2" -0.055328578 0.0085774958 ;
	setAttr ".uvtk[39]" -type "float2" -0.035028934 0.0014389455 ;
	setAttr ".uvtk[41]" -type "float2" -0.020421773 0.0051257312 ;
	setAttr ".uvtk[42]" -type "float2" 0.018440247 -0.015349329 ;
	setAttr ".uvtk[43]" -type "float2" 0.0023472905 0.0043906271 ;
	setAttr ".uvtk[44]" -type "float2" 0.0061681867 0.0041377246 ;
	setAttr ".uvtk[45]" -type "float2" 0.036224708 -0.28002971 ;
	setAttr ".uvtk[46]" -type "float2" 0.036457762 -0.2801531 ;
	setAttr ".uvtk[47]" -type "float2" 0.0036240816 0.00041165948 ;
	setAttr ".uvtk[50]" -type "float2" -0.00071012974 -0.18682823 ;
	setAttr ".uvtk[51]" -type "float2" -0.010949194 0.0030669104 ;
	setAttr ".uvtk[52]" -type "float2" 0.057201296 -0.27042109 ;
	setAttr ".uvtk[53]" -type "float2" 0.048244223 -0.26956573 ;
	setAttr ".uvtk[54]" -type "float2" -0.0090322495 0.0034282003 ;
	setAttr ".uvtk[55]" -type "float2" -0.0039383769 0.0035348237 ;
	setAttr ".uvtk[56]" -type "float2" 0.069518983 -0.26838288 ;
	setAttr ".uvtk[57]" -type "float2" 0.0015761554 -0.0047758818 ;
	setAttr ".uvtk[58]" -type "float2" 0.00073567033 -0.0073087215 ;
	setAttr ".uvtk[60]" -type "float2" -0.019378185 -9.4106304e-05 ;
	setAttr ".uvtk[61]" -type "float2" 0.001036346 0.0010902882 ;
	setAttr ".uvtk[62]" -type "float2" 0.071233362 -0.26814753 ;
	setAttr ".uvtk[63]" -type "float2" -0.010482728 0.0031748358 ;
	setAttr ".uvtk[64]" -type "float2" 0.064862862 -0.26897827 ;
	setAttr ".uvtk[65]" -type "float2" -0.006637454 0.0036621429 ;
	setAttr ".uvtk[66]" -type "float2" 0.04782249 -0.2729142 ;
	setAttr ".uvtk[67]" -type "float2" 0.027170673 -0.28248674 ;
	setAttr ".uvtk[68]" -type "float2" 0.012157485 -0.29806972 ;
	setAttr ".uvtk[69]" -type "float2" 0.0074625164 -0.30533624 ;
	setAttr ".uvtk[70]" -type "float2" -0.00042796135 -0.0096256286 ;
	setAttr ".uvtk[71]" -type "float2" 0.0022507757 -0.31677654 ;
	setAttr ".uvtk[72]" -type "float2" 0.0030077994 -0.18044388 ;
	setAttr ".uvtk[76]" -type "float2" 0.1586256 0.25281799 ;
	setAttr ".uvtk[79]" -type "float2" -0.041052938 0.032680452 ;
	setAttr ".uvtk[80]" -type "float2" -0.034165084 -0.026375949 ;
	setAttr ".uvtk[83]" -type "float2" 0.0028152913 0.19067049 ;
	setAttr ".uvtk[85]" -type "float2" 0.016597152 -0.05285126 ;
	setAttr ".uvtk[86]" -type "float2" 0.016661108 0.00013065338 ;
	setAttr ".uvtk[87]" -type "float2" -0.002039969 -0.012083724 ;
	setAttr ".uvtk[88]" -type "float2" 0.016105115 0.0013607144 ;
	setAttr ".uvtk[89]" -type "float2" 0.071867496 0.035138011 ;
	setAttr ".uvtk[90]" -type "float2" -0.13411623 -0.30576307 ;
	setAttr ".uvtk[91]" -type "float2" -0.021758497 -0.0030144453 ;
	setAttr ".uvtk[92]" -type "float2" -0.019526601 0.0057815015 ;
	setAttr ".uvtk[93]" -type "float2" -0.0083465576 -0.019403815 ;
	setAttr ".uvtk[94]" -type "float2" 0.097068742 -0.26694676 ;
	setAttr ".uvtk[95]" -type "float2" 0.060150623 -0.25101644 ;
	setAttr ".uvtk[98]" -type "float2" -0.018340826 0.062031567 ;
	setAttr ".uvtk[99]" -type "float2" 0.016576648 0.011643142 ;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "EFCC41E2-4151-5B4C-BDE3-CB91B3FF8F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "35C5F807-4DD4-6080-4AAE-75B3518FB943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "98143EA6-45EA-FC49-E4A6-F38E9669AB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[111]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "E51630D3-4ED8-840A-3D1C-83B46328C4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "D1564920-42F3-4AF9-A041-7990428820CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[113]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7218441E-4BD2-0B9E-5683-8BB6E84C41F7";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk[0:106]" -type "float2" 0.059676945 0.25600713 0
		 0 0.029980838 -0.016011775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.17166495 0.34372243 -0.029980838 0.017325222 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077598572 0.008546859 0 0 0 0 0.028382689 0.0078495443
		 -0.032189146 -0.28907982 -0.19937408 -0.28710255 0.0021517277 0.058539748 -0.32939553
		 -0.26044422 0 0 0 0 0 0 0 0 0 0 0 0 0.0027031302 -0.058539689 0 0 0.023504406 0.0076500103
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015989542 0.0014433265 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.023544848 0.0087090321 0.0024721622 -0.014548302 0.0024252534
		 0.00042748451 0.0023796558 0.015566409 0.034717828 0.070635974 0 0 -0.02886188 -0.012881339
		 0 0 0 0 0.029495537 0.014092684 0 0 0.05838722 0.23081565 0.018893361 -0.00048094988
		 -0.55295271 0.22646344 0 0 0 0 0 0 -0.11441579 0.29323617 0.077907085 0.035197243
		 -0.049814671 -0.32278132 -0.32716805 -0.26684511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.041070685 0.04503274 0.078854367 0.048449375 0.029264033 0.008546859 -0.42222711
		 0.15874624 -0.08203277 -0.22541541 -0.16551809 -0.32278132;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "55D60F78-4CA7-C79F-8075-5DA9A3C14A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "7F35FFB1-4400-9E1A-89D9-22946418CB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "546D8CF9-44CE-F2F9-E864-67B8CD20BBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[112]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "F9305363-4996-7F50-6C52-6980A7C6E78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "BA642A51-4030-7458-E540-8B8D11BFCF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[114]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "07EF88D2-4EBA-F449-D467-9B802EBBBD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "2D69E004-43EB-CCE9-0BC5-8E90D77124A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[27]" "e[63]" "e[77]" "e[94]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "396CDE6D-4E60-75CA-0805-9493EB3611C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "349C5F90-497D-1DF9-8550-4BAF2D385EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "16212122-4CAD-F3E8-B5B8-5A90A8BA68ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "BDA67F0C-46E1-BF6D-5F82-A78549D7A4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[105]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "760EBD4B-4118-F6C1-9CDE-3696AA4BB09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew49";
	rename -uid "D05EF7B9-40FF-0C1D-07F6-3DA5D1827E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "1F3B4EA3-4332-98E7-9B4C-E1841F7CBF1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "D62EF069-4209-0A94-FAD7-C7888A0AA547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew52";
	rename -uid "7062E91B-4772-F9B7-BDB4-A89AD65CA615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "30B13099-4559-F0DE-496F-FFA0EB0E9FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "3D0B74B8-4AAD-7DCB-4232-5AB092A1EEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[102]" "e[104]" "e[106]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "13577972-4EFD-51CE-C081-86A526F73DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C871C5D0-4EA7-A856-6682-1F94D00962C0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.009351939 -0.10218497 ;
	setAttr ".uvtk[7]" -type "float2" -0.0070549846 -0.10070132 ;
	setAttr ".uvtk[8]" -type "float2" 0.00027006865 -0.10062566 ;
	setAttr ".uvtk[9]" -type "float2" 0.00062787533 -0.10144832 ;
	setAttr ".uvtk[14]" -type "float2" -0.0020076931 -0.096923828 ;
	setAttr ".uvtk[15]" -type "float2" 0.00012800097 -0.096823789 ;
	setAttr ".uvtk[23]" -type "float2" 0.0028854311 -0.103999 ;
	setAttr ".uvtk[27]" -type "float2" -7.8529119e-05 -0.098923162 ;
	setAttr ".uvtk[28]" -type "float2" 0.0020561516 -0.096987307 ;
	setAttr ".uvtk[29]" -type "float2" 0.0043772161 -0.098874241 ;
	setAttr ".uvtk[30]" -type "float2" 0.0074354708 -0.10104471 ;
	setAttr ".uvtk[31]" -type "float2" 0.0091716051 0.0073107891 ;
	setAttr ".uvtk[32]" -type "float2" 0.010946125 0.013562039 ;
	setAttr ".uvtk[35]" -type "float2" 0.0073835254 -0.003569074 ;
	setAttr ".uvtk[36]" -type "float2" 0.00059208274 -0.10170642 ;
	setAttr ".uvtk[45]" -type "float2" 0.0098106861 -0.1026536 ;
	setAttr ".uvtk[46]" -type "float2" 0.010419458 -0.10315096 ;
	setAttr ".uvtk[52]" -type "float2" -0.0025170445 -0.10039452 ;
	setAttr ".uvtk[53]" -type "float2" -0.004384011 -0.098846108 ;
	setAttr ".uvtk[56]" -type "float2" -0.0040817261 -0.10820207 ;
	setAttr ".uvtk[62]" -type "float2" -0.010948211 0.013430059 ;
	setAttr ".uvtk[64]" -type "float2" -0.0035657287 -0.10512679 ;
	setAttr ".uvtk[66]" -type "float2" -0.0013976097 -0.095543109 ;
	setAttr ".uvtk[67]" -type "float2" -0.0002900064 -0.089767985 ;
	setAttr ".uvtk[68]" -type "float2" 0.00089818239 -0.095562138 ;
	setAttr ".uvtk[69]" -type "float2" 0.0018740892 -0.099660181 ;
	setAttr ".uvtk[71]" -type "float2" 0.0037233531 -0.10759923 ;
	setAttr ".uvtk[94]" -type "float2" -0.008530423 0.0060233772 ;
	setAttr ".uvtk[95]" -type "float2" 0.003324002 -0.018537387 ;
	setAttr ".uvtk[120]" -type "float2" -0.0042634606 -0.10934946 ;
	setAttr ".uvtk[121]" -type "float2" 0.0040868521 -0.10917892 ;
	setAttr ".uvtk[122]" -type "float2" -0.0073344111 -0.0035099424 ;
	setAttr ".uvtk[123]" -type "float2" -0.010192186 -0.1028173 ;
	setAttr ".uvtk[124]" -type "float2" 0.016453803 0.0019848214 ;
	setAttr ".uvtk[125]" -type "float2" -0.016107351 0.0011745002 ;
	setAttr ".uvtk[126]" -type "float2" -0.0043587089 -0.017869182 ;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "97A72600-47CB-777B-ABD0-65B8C64665D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7DC04254-4304-67E1-53ED-75843CB32261";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.69907808 0 -0.56907248
		 0.1829077 -0.60060513 -0.41417468 -0.067421675 -0.17775707 -0.37331715 0.22705422
		 -0.084838212 -0.17299341 0.48168495 0.37656659 0.48063099 0.37802461 0.47546202 0.37530589
		 0.47524807 0.37373725 -0.51000667 -0.053688854 -0.50786829 -0.05236166 -0.50121737
		 0.068241745 -0.50712216 -0.04465989 0.47773942 0.38217011 0.47542575 0.38173407 -0.49595517
		 0.06425947 -0.4916344 0.066879094 -0.49362355 0.070760995 -0.49783757 0.069529563
		 0.52497101 -5.9604645e-08 -0.51283741 -0.46297103 -0.47677845 -0.053724125 0.46228936
		 0.38983509 -0.49360928 0.056746483 -0.50158954 -0.056726843 -0.48930672 0.063106433
		 0.47566178 0.3783333 0.47330931 0.38214296 0.47198036 0.38004625 0.47017339 0.37818825
		 0.38326758 0.073088035 0.39037248 0.079446197 -0.50163013 -0.057420507 0.69907814
		 0 0.56092274 0.14296931 0.47526896 0.37332425 0.3876878 0 0.52497101 0 -1.4901161e-08
		 -7.4505806e-09 -0.55987084 -0.52329803 -2.9802322e-08 -3.7252903e-09 -0.067532778
		 -0.18458048 -0.50784975 -0.044059522 0.090087712 0.065347627 0.46907204 0.37678075
		 0.46879992 0.3764627 -0.49196452 0.06006195 -0.56067795 -0.35192513 -0.37745133 0.27065799
		 0.38768783 0 -0.60759497 0.22364601 0.48612124 0.38941017 0.47917894 0.37991661 -0.49480641
		 -0.023607396 -0.49738091 0.08656922 0.49063408 0.3892597 -0.47562504 0.054559231
		 -0.47532433 0.046488658 -0.53331685 -0.43972424 -0.62535423 0.22861303 -0.48245779
		 0.073653683 0.57407832 0.15212643 -0.49803585 -0.020617234 0.488873 0.38915503 -0.50520736
		 0.090282276 0.48280084 0.38978416 0.47546163 0.39067054 0.46795553 0.3901906 0.46491969
		 0.39006382 -0.47952431 -0.049801081 0.46035078 0.38958037 0.38768783 0 -0.56033987
		 -0.41631675 -0.56027114 -0.43823731 -0.56020451 -0.46039668 0.3876878 0 -0.45347649
		 0.26550311 -0.51447523 -0.41875675 -0.097274542 -0.23600805 -0.19789803 -0.27023333
		 -0.59989488 -0.4582395 -0.56498599 0.17751333 0.69907814 0 -0.58437604 -0.43690759
		 -7.4505806e-09 -1.1920929e-07 -0.18114504 -0.2181569 0.12431559 0.053102344 -0.18079051
		 -0.21747795 0.52497101 -5.9604645e-08 0.69907814 0 0.52497095 0 -2.9802322e-08 -3.7252903e-09
		 0.12107337 0.035237759 0.58106005 0.14538255 0.40688723 0.056979202 -0.54836833 0.18781705
		 -0.55131394 0.18619998 -0.11244494 -0.2226402 -0.62492353 0.17426412 -0.37629229
		 0.27050313 0.3876878 0 0.69907814 0 0.3876878 0 0 -1.1920929e-07 0.52497095 -7.4505806e-09
		 -1.4901161e-08 0 -0.44048905 0.20118034 -0.55026776 0.19015108 -0.36653242 0.21871693
		 -0.24228644 -0.2532784 -0.21261784 -0.20197728 -0.21250704 -0.19517066 0.072066069
		 0.052608982 -0.60713786 0.18683603 -0.51062608 -0.053991653 0.10004705 0.059162691
		 -0.47574309 -0.055439964 -0.61028802 0.19769749 -0.49937534 -0.019746125 0.49125838
		 0.38924864 0.45954955 0.38943484 0.40381336 0.070137382 0.48222038 0.37634754 0.55417478
		 0.13917613 0.41018838 0.066423394 0.55753398 0.12976402 -0.50345218 -0.044909179
		 -0.51212919 0.092622548 -0.49947292 0.061417952 -0.50111681 -0.053266451 -0.47569099
		 0.039315581;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "D0690F28-4815-5E16-ECC3-6E87FBBBF61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[84]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "11D12885-4C0F-55DF-9B52-9599E61F126A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "77BF4879-445C-5CBD-C634-D6B45D41C405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FE540907-458E-D3C0-3DCA-25A75FDA71A5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.030311972 0.046358719 ;
	setAttr ".uvtk[11]" -type "float2" 0.021148495 -0.0081275851 ;
	setAttr ".uvtk[12]" -type "float2" 0.0016373694 -0.016172156 ;
	setAttr ".uvtk[13]" -type "float2" 0.0080450624 0.03207846 ;
	setAttr ".uvtk[16]" -type "float2" 0.0084470883 -0.060047731 ;
	setAttr ".uvtk[17]" -type "float2" 6.4447522e-06 -0.053358942 ;
	setAttr ".uvtk[18]" -type "float2" -0.0059744865 -0.058356404 ;
	setAttr ".uvtk[19]" -type "float2" -0.0022237748 -0.066279605 ;
	setAttr ".uvtk[22]" -type "float2" 0.016500587 0.089834973 ;
	setAttr ".uvtk[24]" -type "float2" 0.023695767 0.0094862431 ;
	setAttr ".uvtk[25]" -type "float2" 0.032364562 0.065357521 ;
	setAttr ".uvtk[26]" -type "float2" 0.0040249601 -0.046187118 ;
	setAttr ".uvtk[33]" -type "float2" 0.03334903 0.065666765 ;
	setAttr ".uvtk[43]" -type "float2" 0.0077056438 0.029530331 ;
	setAttr ".uvtk[47]" -type "float2" 0.012537733 -0.047202036 ;
	setAttr ".uvtk[54]" -type "float2" -0.048170049 -0.019422125 ;
	setAttr ".uvtk[55]" -type "float2" -0.030924805 -0.061139859 ;
	setAttr ".uvtk[57]" -type "float2" -0.0036841594 -0.018634751 ;
	setAttr ".uvtk[58]" -type "float2" 0.0039381515 -0.010338023 ;
	setAttr ".uvtk[61]" -type "float2" -0.018706834 -0.040986732 ;
	setAttr ".uvtk[63]" -type "float2" -0.059697416 0.031257473 ;
	setAttr ".uvtk[65]" -type "float2" -0.035784349 -0.070084192 ;
	setAttr ".uvtk[70]" -type "float2" 0.012716856 0.041417226 ;
	setAttr ".uvtk[115]" -type "float2" 0.0315409 0.04549133 ;
	setAttr ".uvtk[117]" -type "float2" 0.017378721 0.091378465 ;
	setAttr ".uvtk[119]" -type "float2" -0.060183465 0.028479777 ;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "8DF0EFB0-4D6C-1494-7109-A6807876255A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "57981B02-4D3D-C30A-BED9-88BB040725FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "F6DD76DF-4E0D-B00C-D57E-F38BB9D9DF08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DAD23776-43DA-412F-54C2-07883FFA38AA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.0070789605 -0.0010890067 ;
	setAttr ".uvtk[11]" -type "float2" -0.006982334 -0.0010976493 ;
	setAttr ".uvtk[12]" -type "float2" -0.00090764463 -0.00395827 ;
	setAttr ".uvtk[13]" -type "float2" -0.00084912777 -0.001503706 ;
	setAttr ".uvtk[16]" -type "float2" -0.00632222 -0.0049397796 ;
	setAttr ".uvtk[17]" -type "float2" -0.0095132291 0.0076807439 ;
	setAttr ".uvtk[18]" -type "float2" -0.0025463551 -0.010155313 ;
	setAttr ".uvtk[19]" -type "float2" -0.0016523525 -0.0065246299 ;
	setAttr ".uvtk[22]" -type "float2" 0.008900404 0.016322166 ;
	setAttr ".uvtk[24]" -type "float2" -0.0023874417 0.0037168711 ;
	setAttr ".uvtk[25]" -type "float2" -0.0012250468 0.001916036 ;
	setAttr ".uvtk[26]" -type "float2" -0.0061636381 0.0083058774 ;
	setAttr ".uvtk[33]" -type "float2" -0.00090693682 0.0016427636 ;
	setAttr ".uvtk[43]" -type "float2" -0.0003908053 -0.0011060461 ;
	setAttr ".uvtk[47]" -type "float2" -0.0043373033 0.0053306073 ;
	setAttr ".uvtk[54]" -type "float2" 0.012738392 -0.014006369 ;
	setAttr ".uvtk[55]" -type "float2" 0.0059273951 -0.016551159 ;
	setAttr ".uvtk[57]" -type "float2" -0.00033356622 0.017170221 ;
	setAttr ".uvtk[58]" -type "float2" 0.0033561718 0.016634673 ;
	setAttr ".uvtk[61]" -type "float2" -0.0028858148 -0.020691767 ;
	setAttr ".uvtk[63]" -type "float2" 0.0145512 -0.012924746 ;
	setAttr ".uvtk[65]" -type "float2" 0.009649761 -0.015135486 ;
	setAttr ".uvtk[70]" -type "float2" 0.0065311436 0.016398519 ;
	setAttr ".uvtk[115]" -type "float2" -0.0070849732 -0.0011094809 ;
	setAttr ".uvtk[117]" -type "float2" 0.0098888837 0.016239434 ;
	setAttr ".uvtk[119]" -type "float2" 0.015108287 -0.012433885 ;
	setAttr ".uvtk[127]" -type "float2" -0.010754133 0.019075751 ;
	setAttr ".uvtk[128]" -type "float2" -0.0059185103 -0.0098953545 ;
	setAttr ".uvtk[129]" -type "float2" -0.008411251 0.002688989 ;
createNode polyMapSew -n "polyMapSew56";
	rename -uid "A3613498-4818-91D8-E8C1-E1A05C5C7C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew57";
	rename -uid "263BC6B3-48EB-EF1C-D7A3-84AD04386875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "A088FE38-46EC-A2E7-8DA6-308E861D0886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "58BBE0D8-4A1A-B788-71BE-7C87249EC16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "FB654202-426D-932D-8546-91A9507E2907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "E4A8EFE2-4A10-3850-C6C7-FB910B6B6352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9D0BA7D9-45C2-339D-B020-2F896B9ACE4C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.013109922 -0.0014492869 ;
	setAttr ".uvtk[11]" -type "float2" 0.012275629 0.0033326 ;
	setAttr ".uvtk[12]" -type "float2" 0.0017621964 0.00078936666 ;
	setAttr ".uvtk[13]" -type "float2" 0.0019344836 -0.0031898692 ;
	setAttr ".uvtk[16]" -type "float2" 0.010634303 0.00080779195 ;
	setAttr ".uvtk[17]" -type "float2" 0.0092249885 0.0013421923 ;
	setAttr ".uvtk[18]" -type "float2" 0.0030631199 0.0094974414 ;
	setAttr ".uvtk[19]" -type "float2" 0.0025072247 0.0046886727 ;
	setAttr ".uvtk[22]" -type "float2" -0.014832283 -0.013474151 ;
	setAttr ".uvtk[24]" -type "float2" 0.0031866804 -0.00080388784 ;
	setAttr ".uvtk[25]" -type "float2" 0.0017207712 0.0021366924 ;
	setAttr ".uvtk[26]" -type "float2" 0.0070305802 -0.0073031187 ;
	setAttr ".uvtk[33]" -type "float2" 0.0012765303 0.0026830435 ;
	setAttr ".uvtk[43]" -type "float2" 0.0012777001 -0.0040651783 ;
	setAttr ".uvtk[47]" -type "float2" 0.005567506 -0.0034439713 ;
	setAttr ".uvtk[54]" -type "float2" -0.019433368 0.010986283 ;
	setAttr ".uvtk[55]" -type "float2" -0.0098976362 0.015916064 ;
	setAttr ".uvtk[57]" -type "float2" -0.0025202036 -0.016578838 ;
	setAttr ".uvtk[58]" -type "float2" -0.0073685646 -0.015322521 ;
	setAttr ".uvtk[61]" -type "float2" 0.0054499824 0.0010416508 ;
	setAttr ".uvtk[63]" -type "float2" -0.021855764 0.0089454968 ;
	setAttr ".uvtk[65]" -type "float2" -0.015129356 0.013338946 ;
	setAttr ".uvtk[70]" -type "float2" -0.011642187 -0.014260679 ;
	setAttr ".uvtk[115]" -type "float2" 0.013205267 -0.0026865304 ;
	setAttr ".uvtk[117]" -type "float2" -0.016140383 -0.013063282 ;
	setAttr ".uvtk[119]" -type "float2" -0.022556067 0.0080657657 ;
	setAttr ".uvtk[127]" -type "float2" 0.012334667 0.0058151782 ;
	setAttr ".uvtk[128]" -type "float2" 0.012607679 0.0046573877 ;
	setAttr ".uvtk[129]" -type "float2" 0.012069412 -0.00031520426 ;
	setAttr ".uvtk[130]" -type "float2" 0.011137187 0.0019119382 ;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "E3D61569-48FF-EF32-4479-ABAAB25BEFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew59";
	rename -uid "8DE5C35C-4A88-486C-5C42-BDB0D541489B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew60";
	rename -uid "3679F6FF-4F90-5969-18E5-AD94827DCDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew61";
	rename -uid "91C15D7F-455F-8502-D7A4-02ABA46AB073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "34BE8530-44E7-8A35-C5F9-2B90A38DD023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "F6B23C5E-4CFE-FA08-69DD-8AAB6475126C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "A5839F27-4D38-3BFD-0113-92AD197B1EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut108";
	rename -uid "B0CCAC39-4B10-D6A1-2394-A4A4C0889649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut109";
	rename -uid "1F126652-4B64-3247-35E1-178706C39E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut110";
	rename -uid "B273863D-453F-7613-73D4-7BB34F4093F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut111";
	rename -uid "7353AAD9-4302-07BA-E126-18967A80311B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut112";
	rename -uid "8AA925BE-4B2E-AAFE-0C86-EC8B9233F073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew62";
	rename -uid "F834B309-4208-0909-BA0E-14A0FA328D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew63";
	rename -uid "311E9888-4181-8F5E-A2B0-A8A60EFA1057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew64";
	rename -uid "C5F3B120-44D0-40CD-5A99-8D83D03DD108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew65";
	rename -uid "95D250B5-41D7-EBB2-8CE4-968483846AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew66";
	rename -uid "67B2CBBA-43F0-67DF-C27A-DEB8EEC01309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew67";
	rename -uid "604CBB6B-4286-01D6-38C8-8E99435FEDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew68";
	rename -uid "3E376C68-4E6D-322B-ADA4-B68D590677B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut113";
	rename -uid "F661EA8A-4F7D-EF42-E56F-D897F619FBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut114";
	rename -uid "BDE7C0AB-4816-B361-5B70-BC8332242E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut115";
	rename -uid "A31F9F33-4D0A-A3C8-7E2F-80813201D258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut116";
	rename -uid "BE926BB7-4F45-FCEF-5ACE-B79946C5423E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut117";
	rename -uid "7BA76BD7-4B17-665A-5F3A-5CBDD49ECA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut118";
	rename -uid "5312BFCC-444C-264E-E653-C2A78711CFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut119";
	rename -uid "288A4FF5-4DCA-188C-DCD0-8B8A22573684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew69";
	rename -uid "FA4C775D-40AF-9831-4D88-4786B1705441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew70";
	rename -uid "63683D2D-4508-5E7B-40AB-D886DD3F04BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew71";
	rename -uid "59F73B3F-41C2-90AB-CECF-68AF662711CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew72";
	rename -uid "708E33BE-4972-12AA-04CC-A1B66B6AB83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew73";
	rename -uid "E0DB2AF1-475B-467F-1C4D-F3A2DF7CFE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew74";
	rename -uid "A98462C2-4835-11DA-D2DF-6896A75C02E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew75";
	rename -uid "91F048C7-4A5A-BDBE-99AD-EAA11F4BF897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".uic" yes;
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
	setAttr -s 8 ".st";
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
connectAttr "polyMapSew75.out" "pCubeShape1.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySplit54.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "polySoftEdge10.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairTubeShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairTubeShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairTubeShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairTubeShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
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
connectAttr "hairTubeShader2SG.msg" "materialInfo5.sg";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "hairTubeShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "hairTubeShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Metal_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Hilt_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polyTweak48.out" "polyMapDel1.ip";
connectAttr "polySplit42.out" "polyTweak48.ip";
connectAttr "polyMapDel1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge10.mp";
connectAttr "polyTweak49.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySplit46.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak50.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polyTweak51.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polySplit52.out" "polyTweak51.ip";
connectAttr "polyBevel3.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySoftEdge11.out" "polyTweakUV7.ip";
connectAttr "polyTweak52.out" "polyMapSew1.ip";
connectAttr "polyTweakUV7.out" "polyTweak52.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "hairTubeShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "hairTubeShader2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Hilt_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sword.ma
