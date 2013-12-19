//Maya ASCII 2014 scene
//Name: lowpolyshipLOWPOLYONLY.ma
//Last modified: Thu, Dec 19, 2013 12:35:46 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.10061209707851226 4.0849951587246203 -5.1661738532353034 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72087651808211139 0.70997204836374939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode displayLayer -n "Lowpoly";
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" -0.042038944 -0.2450859 ;
	setAttr ".uvtk[538]" -type "float2" 0.29106289 -0.2450859 ;
	setAttr ".uvtk[539]" -type "float2" 0.29106289 0.16542515 ;
	setAttr ".uvtk[540]" -type "float2" -0.042038944 0.16542515 ;
	setAttr ".uvtk[541]" -type "float2" 0.26625302 0.25443256 ;
	setAttr ".uvtk[542]" -type "float2" 0.59935498 0.25443256 ;
	setAttr ".uvtk[543]" -type "float2" 0.59935498 0.66494352 ;
	setAttr ".uvtk[544]" -type "float2" 0.26625302 0.66494352 ;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 13.997240066528322 13.997240066528322 13.997240066528322 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[42:47]" "f[96:119]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[63]" "f[88:95]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[70]" "f[72]" "f[76]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[42:47]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59167194 -1.76621974 0.72160125 -1.57848489
		 0.39332962 -1.35129142 0.26340032 -1.53902626 0.8198095 -1.43658376 0.49153787 -1.20939064
		 0.15493509 -1.69574523 0.48320696 -1.9229387 0.91004127 -1.30620825 0.58176976 -1.079014778
		 0.055281073 -1.83973575 0.38355294 -2.06692934 0.95109957 -1.24688363 0.62282836
		 -1.019690156 0.0099348724 -1.90525532 0.33820674 -2.13244843 0.95846111 -1.16356707
		 0.66420037 -0.95991158 0.26912671 -2.15958333 -0.025133997 -1.95592761 -0.012569405
		 -1.8822453 -0.012569405 -1.766294 -0.083069719 -1.766294 -0.083069719 -1.8822453
		 -0.012569405 -1.56943989 -0.083069719 -1.56943989 -0.083069719 -2.079099655 -0.012569405
		 -2.079099655 -0.50738668 -1.67282486 -0.37409896 -1.67282486 -0.37409896 -1.51277483
		 -0.50738668 -1.51277506 -0.50738657 -1.94454622 -0.37409908 -1.94454622 -0.37409908
		 -1.24105382 -0.50738657 -1.24105382 0.50285178 -1.74832153 0.50285178 -1.58827233
		 0.40553913 -1.58827233 0.40553913 -1.74832153 0.50285178 -1.31655073 0.40553913 -1.31655073
		 0.40553913 -2.020043135 0.50285178 -2.020043135 -1.61176813 -2.19985127 -1.55434656
		 -1.95899618 -1.73019361 -2.010748863 -1.78761482 -2.25160408 -1.3166368 -2.25160408
		 -1.37405837 -2.010748863 -1.5499053 -1.95899618 -1.49248397 -2.19985151 -1.55308342
		 -1.95610678 -1.31222808 -1.95610678 -1.3122282 -1.46509683 -1.55308354 -1.46509695
		 -1.066599846 -1.46509695 -1.30745542 -1.46509683 -1.3074553 -1.95610678 -1.066599965
		 -1.95610678 -0.74827844 -2.87991095 -0.50247705 -2.93851161 -0.4972786 -2.57599282
		 -0.74307996 -2.51739216 -0.91368169 -3.30389977 -0.61852747 -3.30389977 -0.61852747
		 -2.94138074 -0.91368169 -2.94138074 -0.99959749 -2.93851161 -0.75379604 -2.87991095
		 -0.75899428 -2.51739216 -1.0047960281 -2.57599282 -1.21324635 -3.30389977 -0.91809195
		 -3.30389977 -0.91809195 -2.94138074 -1.21324635 -2.94138074 -2.32130766 -2.92177153
		 -2.32130814 -2.71438527 -2.51874733 -2.71438527 -2.51874733 -2.92177153 -2.29161644
		 -2.5403161 -2.54843903 -2.5403161 -1.88956773 -2.73775601 -1.88956773 -2.54031634
		 -2.025237083 -2.54031634 -2.025237083 -2.73775601 -2.24935102 -2.20834708 -2.28754854
		 -2.13526416 -2.29316854 -2.30933356 -2.17950249 -2.51671982 -2.035471439 -2.20834708
		 -2.043833256 -2.5372076 -1.77834761 -2.13526416 -1.81654537 -2.20834708 -1.8863939
		 -2.51671982 -1.77272809 -2.30933356 -2.030424595 -2.20834708 -2.022062778 -2.53720784
		 -2.030015469 -2.54031634 -2.28683805 -2.54031634 -2.25714684 -2.86917663 -2.059706688
		 -2.86917663 -3.23268223 -1.45539987 -3.34527874 -1.45539987 -3.28519845 -1.70740938
		 -3.23268223 -1.70740938 -3.39441729 -1.45539987 -3.33433628 -1.70740938 -2.93680668
		 -1.48578417 -2.93680668 -1.23377526 -2.98932314 -1.23377526 -3.049403429 -1.48578417
		 -3.038460732 -1.23377538 -3.09854126 -1.48578417 -2.41943765 -1.33919728 -2.41943765
		 -1.22637331 -2.59448195 -1.22637331 -2.67087317 -1.33919728 -2.41943765 -1.80963719
		 -2.67087317 -1.80963719 -2.41943765 -1.89636552 -2.59448195 -1.89636552 1.39999449
		 -2.51204944 1.39999449 -3.02043438 1.64876211 -3.02043438 1.64876211 -2.51204944
		 1.26872647 -2.51204944 1.26872647 -3.02043438 1.39465821 -3.02043438 1.39465821 -2.51204944
		 0.96564656 -3.049789429 1.018227339 -3.2985568 1.14415884 -3.27193928 1.091578245
		 -3.023171902 1.26366317 -3.02043438 1.26366317 -2.51204944 1.13773143 -2.51204944
		 1.13773143 -3.02043438 1.20094752 -3.023171902 1.14836681 -3.27193928 1.27429855
		 -3.2985568 1.32687938 -3.049789429 0.44696686 -4.051342964 0.44696686 -3.52183986
		 0.21236408 -3.52183986 0.21236408 -4.051342964 0.070706367 -4.051342964 0.070706367
		 -3.52183986 -0.061903298 -3.52183986 -0.061903298 -4.051342964 -0.23466617 -3.54151011
		 -0.19986698 -3.77611303 -0.067257285 -3.75644255 -0.10205632 -3.52183986 0.075476289
		 -3.52183986 0.075476468 -4.051342964 0.20808607 -4.051342964 0.20808601 -3.52183986
		 -0.028259516 -4.054074287 -0.063058615 -4.28867722 0.069551289 -4.30834723 0.10435033
		 -4.073744774 -0.16844618 0.54339331 -0.19243237 0.54339331 -0.20989576 0.4731974
		 -0.16844618 0.4731974 0.12747467 -0.059733026 0.12747467 -0.036504608 0.11614625
		 -0.046291325 0.11614625 -0.059733026 -0.12360242 0.54339319 -0.16505155 0.54339319
		 -0.14758864 0.47319728 -0.12360242 0.47319728 -0.22205245 0.54560244 -0.22205245
		 0.56958878 -0.24226737 0.56958878 -0.24226737 0.54560244 -0.13776144 0.54560244 -0.13776144
		 0.56958878 -0.22205245 0.73813921 -0.24226737 0.73813921 -0.12222239 0.54560244 -0.12222239
		 0.56958878 -0.13776144 0.73813921 -0.22205245 0.76645476 -0.24226737 0.75276732 -0.2632243
		 0.73813921 -0.2632243 0.56958878 -0.12222239 0.73813921 -0.13776144 0.76645476 -0.10126588
		 0.56958878 -0.10126588 0.73813921 -0.12222239 0.75276732 0.10363291 -0.036505383
		 0.092305407 -0.036504608 0.092305407 -0.075842671 0.10363294 -0.075842671 0.13808531
		 -0.059733026 0.13808531 -0.046291325 0.12937689 -0.036504608 0.12937689 -0.059733026
		 0.11424412 -0.036504608 0.10553546 -0.036505383 0.10553588 -0.075842671 0.11424412
		 -0.075842671 0.024363041 0.097034879 0.024363041 0.26749548 -0.064035192 0.26749548
		 -0.064035192 0.077332534 -0.15734579 0.09703476 -0.068102077 0.077332772 -0.068102077
		 0.26749527 -0.15734579 0.26749527 0.71464056 0.29738492 0.75750464 0.29738492 0.75750464
		 0.31018108 0.7096613 0.30780047 0.70698524 0.28789616 0.69560707 0.29191363 0.71684438
		 0.35693568 0.70279062 0.34104884 0.70698524 0.23642477 0.69514918 0.23305228 0.72638643
		 0.40208077 0.71233308 0.38619366 0.71464056 0.22408175 0.70920318 0.21431065 0.73047686
		 0.42262304 0.71642333 0.40673554 0.69854635 0.18856379 0.71260011 0.16982147 0.75750464
		 0.22408175 0.75750464 0.21128559 0.70460975 0.14768702 0.71866363 0.12894464 0.70711708
		 0.12908763 0.72117084 0.1103458 0.69290686 0.23558334 0.65004289 0.23558334 0.64506429
		 0.22516781 0.69290686 0.22278726 0.64238787 0.24507216 0.63101029 0.2410554 0.64238787
		 0.29654294 0.6305517 0.2999146 0.63819402 0.19191942 0.65224707 0.17603257 0.65004289
		 0.30888736 0.64460599 0.31865698;
	setAttr ".uvtk[250:277]" 0.64773536 0.14677423 0.66178864 0.13088673 0.69290686
		 0.30888736 0.69290686 0.32168317 0.6480034 0.36314696 0.63394934 0.34440422 0.65182596
		 0.12623274 0.66587925 0.1103452 0.65406621 0.40402365 0.64001215 0.385281 0.65657306
		 0.42262304 0.64252019 0.40388048 -0.08925727 -0.095619418 -0.08925727 0.07484106
		 -0.17145826 0.07484106 -0.17145826 -0.095619418 -0.085427433 0.074840702 -0.085427433
		 -0.095619775 0.0053571463 -0.095619775 0.0053571463 0.074840702 0.27533424 -0.20866016
		 0.27533424 -0.12883648 0.25923949 -0.12883648 0.25923949 -0.20866016 0.27712697 -0.12883648
		 0.27712697 -0.20866016 0.29490072 -0.20866182 0.29490072 -0.12883648;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:3]" "f[5]" "f[8]" "f[10:12]" "f[15:17]" "f[22:26]" "f[30:41]" "f[48:50]" "f[52]" "f[54:56]" "f[58]" "f[60]" "f[62]" "f[80:82]" "f[84]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 59.520999908447266 59.520999908447266 59.520999908447266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[215:234]" -type "float2" 0 3.8052125 0 3.80521274
		 0 3.80521274 0 3.8052125 0 3.8052125 0 3.80521274 0 3.80521274 0 3.8052125 0 3.80521274
		 0 3.80521297 0 3.8052125 0 3.80521274 0 3.80521274 0 3.8052125 0 3.8052125 0 3.80521274
		 0 3.80521297 0 3.80521274 0 3.8052125 0 3.80521274;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 17.584750175476074 17.584750175476074 17.584750175476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[215:234]" -type "float2" -1.38276863 3.046249628 -1.38276863
		 3.046249628 -1.38276863 3.046249628 -1.38276863 3.046249628 -1.38276863 3.046249628
		 -1.38276863 3.046249628 -1.38276863 3.046249628 -1.38276863 3.046249628 -1.38276863
		 3.046249628 -1.38276863 3.046249628 -1.38276863 3.04624939 -1.38276863 3.046249628
		 -1.38276863 3.046249628 -1.38276863 3.046249628 -1.38276863 3.046249628 -1.38276863
		 3.046249628 -1.38276863 3.046249628 -1.38276863 3.04624939 -1.38276863 3.046249628
		 -1.38276863 3.046249628;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 17.584750175476074 17.584750175476074 17.584750175476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[203:218]" -type "float2" -0.072777286 3.22299433 -0.072777286
		 3.22299457 -0.072777286 3.22299457 -0.072777286 3.22299433 -0.072777286 3.22299457
		 -0.072777286 3.22299433 -0.072777286 3.22299457 -0.072777286 3.22299457 -0.072777286
		 3.22299457 -0.072777286 3.22299457 -0.072777294 3.22299457 -0.072777294 3.22299457
		 -0.072777286 3.22299457 -0.072777286 3.22299457 -0.072777286 3.22299433 -0.072777286
		 3.22299457;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 17.584750175476074 17.584750175476074 17.584750175476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[183:202]" -type "float2" 2.63037944 1.26840425 2.63037944
		 1.26840425 2.63037944 1.26840425 2.63037944 1.26840425 2.63037944 1.26840425 2.6303792
		 1.26840425 2.63037944 1.26840425 2.63037944 1.26840425 2.63037944 1.26840425 2.63037944
		 1.26840425 2.63037944 1.26840425 2.6303792 1.26840425 2.63037944 1.26840425 2.63037944
		 1.26840425 2.63037944 1.26840425 2.63037968 1.26840425 2.63037944 1.26840425 2.63037968
		 1.26840425 2.63037944 1.26840425 2.63037944 1.26840425;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[13:14]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 13.971782207489014 13.971782207489014 13.971782207489014 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[168:193]" -type "float2" 2.26649284 2.90069509 2.26649308
		 2.90069509 2.26649284 2.90069509 2.26649308 2.90069509 2.26649308 2.90069485 2.26649284
		 2.90069485 2.26649284 2.90069509 2.26649284 2.90069509 2.26649308 2.90069509 2.26649308
		 2.90069509 2.26649308 2.90069509 2.26649308 2.90069509 2.26649308 2.90069509 2.26649308
		 2.90069532 2.26649308 2.90069509 2.26649308 2.90069509 2.26649284 2.90069509 2.26649308
		 2.90069509 2.26649308 2.90069509 2.26649284 2.90069509 2.26649284 2.90069509 2.26649284
		 2.90069532 2.26649308 2.90069509 2.26649308 2.90069509 2.26649284 2.90069509 2.26649284
		 2.90069509;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[42:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 15.353861808776854 15.353861808776854 15.353861808776854 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[160:175]" -type "float2" 1.00043642521 3.042143345
		 1.00043642521 3.042143345 1.00043642521 3.042143345 1.000436306 3.042143345 1.000436306
		 3.042143345 1.00043642521 3.042143345 1.00043642521 3.042143345 1.000436306 3.042143345
		 1.00043642521 3.042143345 1.00043642521 3.042143345 1.00043642521 3.042143345 1.00043642521
		 3.042143345 1.00043642521 3.042143345 1.000436306 3.042143345 1.000436306 3.042143345
		 1.00043642521 3.042143345;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 13.997240066528322 13.997240066528322 13.997240066528322 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[148:163]" -type "float2" 1.26585829 1.7490623 1.26585829
		 1.7490623 1.26585829 1.7490623 1.26585817 1.7490623 1.26585829 1.74906242 1.26585829
		 1.7490623 1.26585829 1.7490623 1.26585829 1.7490623 1.26585841 1.7490623 1.26585829
		 1.7490623 1.26585829 1.7490623 1.26585829 1.7490623 1.26585829 1.7490623 1.26585829
		 1.7490623 1.26585817 1.74906218 1.26585829 1.74906218;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[70]" "f[72]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 43.121208190917969 43.121208190917969 43.121208190917969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[148:155]" -type "float2" -0.47639829 1.97364998 -0.47639829
		 1.97365022 -0.47639829 1.97365022 -0.47639829 1.97364998 -0.47639829 1.9736501 -0.47639829
		 1.9736501 -0.47639829 1.97364998 -0.47639829 1.97364998;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[69]" "f[73]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 43.121208190917969 43.121208190917969 43.121208190917969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[142:149]" -type "float2" 0.53764951 1.90559328 0.53764951
		 1.90559328 0.53764951 1.90559316 0.53764951 1.90559316 0.53764951 1.90559316 0.53764951
		 1.90559316 0.53764951 1.90559316 0.53764951 1.90559316;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[74]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 43.121208190917969 43.121208190917969 43.121208190917969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[116:143]" -type "float2" 0 1.19783282 0 1.19783282
		 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282
		 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282
		 0 1.19783282 0 1.19783282 0 1.19783282 0 1.19783282 -0.22155711 2.29840899 -0.22155711
		 2.29840899 -0.22155714 2.29840899 -0.22155714 2.29840899 -0.22155711 2.29840899 -0.22155714
		 2.29840899 -0.22155714 2.29840899 -0.22155711 2.29840899;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[27:29]" "f[51]" "f[53]" "f[59]" "f[61]" "f[71]" "f[75]" "f[77]" "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".s" -type "double3" 59.520999908447266 59.520999908447266 59.520999908447266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
	setAttr ".tk[47]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
	setAttr ".tk[48]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
	setAttr ".tk[49]" -type "float3" -4.3476305 -2.8350637 8.8817842e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4602023 7.2450352 -6.0772314 ;
	setAttr ".rs" 32949;
	setAttr ".lt" -type "double3" 6.4202558950012163e-016 5.440092820663267e-015 4.452146844680744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3321728041707974 5.9311941943691515 -32.107444681482377 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 8.5588759265468859 19.952982030553759 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  0 -5.20585203 0 0 -5.20585203
		 0 0 -5.20585203 0 0 -5.20585203 0 0 -5.20585203 0 0 -5.20585203 0 0 -5.20585203 0
		 0 -5.20585203 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 8.0065212 -6.0772314 ;
	setAttr ".rs" 54946;
	setAttr ".lt" -type "double3" -2.6240757774627084e-016 -3.9968028886505635e-015 
		5.90947454118806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 5.9311941943691515 -32.107444681482377 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 10.08184803348048 19.952982030553759 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.553926 4.7899556 -5.4382668 ;
	setAttr ".rs" 63625;
	setAttr ".lt" -type "double3" -4.1082529427514426e-015 4.0485125560145441e-016 16.655407428168417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.597607202237896 -0.17278587002293833 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 33.510246820157818 9.7526968799160265 -0.53307191308027413 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0 3.17755413 8.8817842e-016
		 0 3.17755413 8.8817842e-016 0 3.17755413 8.8817842e-016 0 3.17755413 8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.571495 3.912209 -5.4382668 ;
	setAttr ".rs" 46287;
	setAttr ".lt" -type "double3" -1.5543122344752192e-015 2.259455460431633e-016 6.1320349380233559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.597607202237896 -0.17278587002293833 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 27.54538399667149 7.9972037158535265 -0.53307191308027413 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -13.26839924 5.86315441 8.8817842e-016
		 -13.26839924 5.86315441 8.8817842e-016 -13.26839924 5.86315441 8.8817842e-016 -13.26839924
		 5.86315441 8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.522033 4.0849957 -5.4382668 ;
	setAttr ".rs" 60435;
	setAttr ".lt" -type "double3" -8.8817841970012543e-016 -4.5872037996386908e-015 
		26.027417923905812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.548143930143167 8.4262354604902612e-007 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" 15.495920724576761 8.1699904285000109 -0.53307191308027413 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.5930313 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.3841858e-007 -11.546158 2.3841858e-007 ;
	setAttr ".tk[59]" -type "float3" -2.3841858e-007 -11.546158 -2.9802322e-008 ;
	setAttr ".tk[60]" -type "float3" 2.3841858e-007 -11.546157 9.5367432e-007 ;
	setAttr ".tk[61]" -type "float3" 2.3841858e-007 -11.546156 -4.7683716e-007 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-007 -11.546155 4.7683716e-007 ;
	setAttr ".tk[63]" -type "float3" -2.3841858e-007 -11.546155 -4.7683716e-007 ;
	setAttr ".tk[64]" -type "float3" 0 -11.546158 0 ;
	setAttr ".tk[65]" -type "float3" 2.3841858e-007 -11.546156 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 9.4937277 -5.670435 ;
	setAttr ".rs" 48790;
	setAttr ".lt" -type "double3" 0 6.2172489379008766e-015 12.987073304647751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 7.749935039095714 -23.502710260706007 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 11.237520106844737 12.161840520543993 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  0 -11.95649719 0 0 -11.95649719
		 0 0 -11.95649719 0 0 -11.95649719 0 0 -11.95649719 0 0 -11.95649719 0 0 -11.95649719
		 0 0 -11.95649719 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 10.50209 -5.2276745 ;
	setAttr ".rs" 52144;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -1.7763568394002505e-015 14.135095160100295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 9.1191424212978625 -14.137334741907178 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 11.885038264803722 3.6819859368037591 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[44:49]" -type "float3"  -5.29860115 -2.36957097 -1.13418555
		 -5.29860115 -1.12519836 -1.13418484 -5.29860115 -2.36957097 1.13418555 -5.29860115
		 -1.12519836 1.13418484 -5.29860115 3.1544733 1.13418555 -5.29860115 3.1544733 -1.13418555;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.760487 4.8145537 -5.4382668 ;
	setAttr ".rs" 36860;
	setAttr ".lt" -type "double3" 2.2204460492503131e-015 -7.7571139289821943e-016 2.9159306504024767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.156338148409079 8.4262354604902612e-007 -10.343461908655225 ;
	setAttr ".cbx" -type "double3" -9.3646358779012662 9.629106410555675 -0.53307191308027413 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44397074 4.8145533 -5.1661739 ;
	setAttr ".rs" 40896;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.4539088682897995e-016 2.4390569038276837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3646358779012662 -1.1105077035722388e-007 -12.152064718561231 ;
	setAttr ".cbx" -type "double3" 10.252577371305277 9.629106410555675 1.8197170120906243 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.9477769 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.9477769 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.9477769 -8.9406967e-008 -1.7285347e-006 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-007 -8.9406967e-008 -1.7285347e-006 ;
	setAttr ".tk[10]" -type "float3" 0 9.5367432e-007 -1.7881393e-007 ;
	setAttr ".tk[11]" -type "float3" 0 9.5367432e-007 -1.7881393e-007 ;
	setAttr ".tk[12]" -type "float3" 1.9477769 -8.9406967e-008 1.7881393e-006 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-007 -8.9406967e-008 1.7881393e-006 ;
	setAttr ".tk[14]" -type "float3" 0 9.5367432e-007 1.7881393e-007 ;
	setAttr ".tk[15]" -type "float3" 0 9.5367432e-007 1.7881393e-007 ;
	setAttr ".tk[22]" -type "float3" -2.3841858e-007 1.4591157 -1.7881393e-007 ;
	setAttr ".tk[23]" -type "float3" -2.3841858e-007 1.4591157 1.7881393e-007 ;
	setAttr ".tk[24]" -type "float3" 2.0324631 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.0324631 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-007 1.4591157 -1.7881393e-007 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-007 1.4591157 1.7881393e-007 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.12457996606826782;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.92938894033432007;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.84434080123901367;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10061209707851226 4.0849951587246203 -5.1661738532353034 1;
	setAttr ".wt" 0.16839577257633209;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 24.111449376840451;
	setAttr ".h" 8.1699903174492405;
	setAttr ".d" 13.971781786280083;
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "blinn1";
createNode bump2d -n "bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/arcxenos/Documents/maya/projects/default//images/sampledNormals.tga";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/arcxenos/Documents/GitHub/Free-D-Assets/BHStuff/sheep/DShip1Color.png";
createNode place2dTexture -n "place2dTexture1";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Lowpoly.di" "pCube1.do";
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "layerManager.dli[2]" "Lowpoly.id";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polySmoothFace4.out" "polyAutoProj12.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj12.mp";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweakUV11.out" "polySmoothFace1.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj11.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj10.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj9.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj8.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj6.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "blinn1.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "bump2d1.o" "blinn1.n";
connectAttr "file2.oc" "blinn1.c";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
// End of lowpolyshipLOWPOLYONLY.ma
