//Maya ASCII 2013 scene
//Name: planetA.ma
//Last modified: Thu, Dec 19, 2013 04:35:11 AM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1204109041602766 1.9958402670957958 -1.5852599785494241 ;
	setAttr ".r" -type "double3" -35.738352729381504 -488.19999999998998 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.3652057043133894;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17729634986249967 1.001 -0.011081021866406218 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 3.0001866703294873;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 1.6848014883124469;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 3.0252527908751281;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "planetA";
createNode mesh -n "planetAShape" -p "planetA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50399482250213623 0.50137534737586975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "planetA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70003190636634827 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.10000001 -0.38042262 -0.07265427 0.038196594 -0.38042262 -0.11755708
		 -0.03819662 -0.38042262 -0.11755706 -0.10000002 -0.38042262 -0.072654255 -0.12360682 -0.38042262 7.367539e-009
		 -0.10000001 -0.38042262 0.07265427 -0.038196597 -0.38042262 0.11755706 0.038196605 -0.38042262 0.11755705
		 0.1 -0.38042262 0.072654255 0.12360679 -0.38042262 0 0.19021131 -0.32360679 -0.13819665
		 0.07265424 -0.32360679 -0.22360684 -0.072654292 -0.32360679 -0.22360681 -0.19021136 -0.32360679 -0.1381966
		 -0.23511411 -0.32360679 1.4013892e-008 -0.19021131 -0.32360679 0.13819662 -0.072654247 -0.32360679 0.22360681
		 0.072654262 -0.32360679 0.2236068 0.1902113 -0.32360679 0.1381966 0.2351141 -0.32360679 0
		 0.26180342 -0.2351141 -0.19021136 0.099999979 -0.2351141 -0.30776843 -0.10000005 -0.2351141 -0.30776837
		 -0.26180345 -0.2351141 -0.1902113 -0.32360685 -0.2351141 1.9288468e-008 -0.26180342 -0.2351141 0.19021134
		 -0.099999994 -0.2351141 0.30776837 0.10000001 -0.2351141 0.30776837 0.26180339 -0.2351141 0.1902113
		 0.32360679 -0.2351141 0 0.3077684 -0.12360679 -0.22360687 0.11755704 -0.12360679 -0.3618035
		 -0.11755712 -0.12360679 -0.36180344 -0.30776843 -0.12360679 -0.22360681 -0.38042268 -0.12360679 2.2674955e-008
		 -0.3077684 -0.12360679 0.22360685 -0.11755705 -0.12360679 0.36180344 0.11755707 -0.12360679 0.36180344
		 0.30776837 -0.12360679 0.22360681 0.38042262 -0.12360679 0 0.32360685 0 -0.23511417
		 0.12360678 0 -0.38042268 -0.12360686 0 -0.38042262 -0.32360688 0 -0.2351141 -0.40000004 0 2.3841858e-008
		 -0.32360685 0 0.23511414 -0.12360679 0 0.38042262 0.12360682 0 0.38042262 0.32360679 0 0.2351141
		 0.40000001 0 0 0.3077684 0.12360679 -0.22360687 0.11755704 0.12360679 -0.3618035
		 -0.11755712 0.12360679 -0.36180344 -0.30776843 0.12360679 -0.22360681 -0.38042268 0.12360679 2.2674955e-008
		 -0.3077684 0.12360679 0.22360685 -0.11755705 0.12360679 0.36180344 0.11755707 0.12360679 0.36180344
		 0.30776837 0.12360679 0.22360681 0.38042262 0.12360679 0 0.26180342 0.2351141 -0.19021136
		 0.099999979 0.2351141 -0.30776843 -0.10000005 0.2351141 -0.30776837 -0.26180345 0.2351141 -0.1902113
		 -0.32360685 0.2351141 1.9288468e-008 -0.26180342 0.2351141 0.19021134 -0.099999994 0.2351141 0.30776837
		 0.10000001 0.2351141 0.30776837 0.26180339 0.2351141 0.1902113 0.32360679 0.2351141 0
		 0.19021131 0.32360679 -0.13819665 0.07265424 0.32360679 -0.22360684 -0.072654292 0.32360679 -0.22360681
		 -0.19021136 0.32360679 -0.1381966 -0.23511411 0.32360679 1.4013892e-008 -0.19021131 0.32360679 0.13819662
		 -0.072654247 0.32360679 0.22360681 0.072654262 0.32360679 0.2236068 0.1902113 0.32360679 0.1381966
		 0.2351141 0.32360679 0 0.10000001 0.38042262 -0.07265427 0.038196594 0.38042262 -0.11755708
		 -0.03819662 0.38042262 -0.11755706 -0.10000002 0.38042262 -0.072654255 -0.12360682 0.38042262 7.367539e-009
		 -0.10000001 0.38042262 0.07265427 -0.038196597 0.38042262 0.11755706 0.038196605 0.38042262 0.11755705
		 0.1 0.38042262 0.072654255 0.12360679 0.38042262 0 0 -0.40000001 0 0 0.40000001 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 99
		f 3 -3 -173 173
		mu 0 3 3 2 99
		f 3 -4 -174 174
		mu 0 3 4 3 99
		f 3 -5 -175 175
		mu 0 3 5 4 99
		f 3 -6 -176 176
		mu 0 3 6 5 99
		f 3 -7 -177 177
		mu 0 3 7 6 99
		f 3 -8 -178 178
		mu 0 3 8 7 99
		f 3 -9 -179 179
		mu 0 3 9 8 99
		f 3 -10 -180 170
		mu 0 3 10 9 99
		f 3 80 181 -181
		mu 0 3 88 89 100
		f 3 81 182 -182
		mu 0 3 89 90 100
		f 3 82 183 -183
		mu 0 3 90 91 100
		f 3 83 184 -184
		mu 0 3 91 92 100
		f 3 84 185 -185
		mu 0 3 92 93 100
		f 3 85 186 -186
		mu 0 3 93 94 100
		f 3 86 187 -187
		mu 0 3 94 95 100
		f 3 87 188 -188
		mu 0 3 95 96 100
		f 3 88 189 -189
		mu 0 3 96 97 100
		f 3 89 180 -190
		mu 0 3 97 98 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 2 0 3 4 5;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	setAttr ".ie" 1;
	setAttr ".ew" 3;
createNode displayLayer -n "planetVarA";
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25690904 0.27936044 -0.095105678 ;
	setAttr ".rs" 42758;
	setAttr ".ls" -type "double3" 0.68333333394410511 0.68333333394410511 0.68333333394410511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19021131515502931 0.23511409759521484 -0.19021135330200195 ;
	setAttr ".cbx" -type "double3" 0.32360679626464844 0.32360679626464844 0 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[150:159]" "e[194]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47056689858436584;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  -1.82452476 0 0 -1.82452476
		 0 0 -1.82452476 0 0 -1.82452476 0 0;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9]" "e[19]" "e[29]" "e[39]" "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[192]" "e[196]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53380364179611206;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 12 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220:221]" "e[237]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[92]" -type "float3" -1.271305 8.9406967e-008 -3.9126754 ;
	setAttr ".tk[93]" -type "float3" 1.2713048 8.9406967e-008 3.9126754 ;
	setAttr ".tk[94]" -type "float3" 0.88960975 -5.9604645e-008 2.7379391 ;
	setAttr ".tk[95]" -type "float3" -0.88960963 -5.9604645e-008 -2.7379391 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 10 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[69]" "f[100:102]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[70]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[60]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.043108888 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.043108888 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.08246915 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.08246915 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.80000003814697274 0.80000003814697274 0.80000003814697274 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-008 0 -1.9073486328125e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.76084529876708984 0.8 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-008 0 -1.9073486328125e-008 ;
	setAttr ".r" 0.80000003814697263;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-008 0 -1.9073486328125e-008 ;
	setAttr ".ps" -type "double2" 1.8 0.8 ;
	setAttr ".r" 0.80000003814697263;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[141]" "e[151]" "e[161]" "e[171:172]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[86]" "e[96]" "e[106]" "e[116]" "e[126]" "e[136]" "e[146]" "e[156]" "e[166]" "e[177]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[1]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[2]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[3]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[4]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[5]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[6]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[7]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[17]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[18]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[19]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[20]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[21]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[22]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[28]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[29]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[30]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[31]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[32]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[38]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[39]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[40]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[41]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[42]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[48]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[49]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[50]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[51]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[52]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[58]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[59]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[60]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[61]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[62]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[68]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[69]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[70]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[71]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[72]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[77]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[78]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[79]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[80]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[81]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[87]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[88]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[90]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[91]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[92]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[93]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[94]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[95]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[96]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[97]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[98]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[99]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[100]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[101]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[105]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[112]" -type "float2" 0.78544247 -1.291846 ;
	setAttr ".uvtk[114]" -type "float2" 0.78544241 -1.291846 ;
	setAttr ".uvtk[118]" -type "float2" 0.78544247 -1.291846 ;
	setAttr ".uvtk[119]" -type "float2" 0.78544247 -1.291846 ;
	setAttr ".uvtk[120]" -type "float2" 0.78544247 -1.291846 ;
	setAttr ".uvtk[121]" -type "float2" 0.78544247 -1.291846 ;
	setAttr ".uvtk[122]" -type "float2" 0.78544241 -1.291846 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165:166]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr ".uvtk[115]" -type "float2" -0.060871594 -1.16184998;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-008 0 -1.9073486328125e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.76084529876708984 0.8 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-008 0 -1.9073486328125e-008 ;
	setAttr ".r" 0.80000003814697263;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[141]" "e[151]" "e[161]" "e[171:172]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[86]" "e[96]" "e[106]" "e[116]" "e[126]" "e[136]" "e[146]" "e[156]" "e[166]" "e[177]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[1]" -type "float2" 1.1917832 -0.21565598 ;
	setAttr ".uvtk[2]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[3]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[4]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[5]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[6]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[7]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[17]" -type "float2" 1.1917832 -0.215656 ;
	setAttr ".uvtk[18]" -type "float2" 1.1917832 -0.21565598 ;
	setAttr ".uvtk[19]" -type "float2" 1.1917832 -0.21565598 ;
	setAttr ".uvtk[20]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[21]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[22]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[28]" -type "float2" 1.1917832 -0.21565598 ;
	setAttr ".uvtk[29]" -type "float2" 1.1917832 -0.21565598 ;
	setAttr ".uvtk[30]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[31]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[32]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[38]" -type "float2" 1.1917832 -0.21565598 ;
	setAttr ".uvtk[39]" -type "float2" 1.1917832 -0.21565597 ;
	setAttr ".uvtk[40]" -type "float2" 1.191783 -0.21565597 ;
	setAttr ".uvtk[41]" -type "float2" 1.1917831 -0.21565597 ;
	setAttr ".uvtk[42]" -type "float2" 1.1917831 -0.21565597 ;
	setAttr ".uvtk[48]" -type "float2" 1.1917832 -0.21565597 ;
	setAttr ".uvtk[49]" -type "float2" 1.1917832 -0.21565597 ;
	setAttr ".uvtk[50]" -type "float2" 1.191783 -0.21565597 ;
	setAttr ".uvtk[51]" -type "float2" 1.1917831 -0.21565597 ;
	setAttr ".uvtk[52]" -type "float2" 1.191783 -0.21565597 ;
	setAttr ".uvtk[58]" -type "float2" 1.1917832 -0.21565597 ;
	setAttr ".uvtk[59]" -type "float2" 1.1917832 -0.215656 ;
	setAttr ".uvtk[60]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[61]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[62]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[68]" -type "float2" 1.1917832 -0.215656 ;
	setAttr ".uvtk[69]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[70]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[71]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[72]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[77]" -type "float2" 1.1917832 -0.215656 ;
	setAttr ".uvtk[78]" -type "float2" 1.1917832 -0.21565594 ;
	setAttr ".uvtk[79]" -type "float2" 1.191783 -0.21565594 ;
	setAttr ".uvtk[80]" -type "float2" 1.1917831 -0.21565594 ;
	setAttr ".uvtk[81]" -type "float2" 1.1917831 -0.21565594 ;
	setAttr ".uvtk[87]" -type "float2" 1.1917832 -0.21565594 ;
	setAttr ".uvtk[88]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[90]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[91]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[92]" -type "float2" 1.191783 -0.21565598 ;
	setAttr ".uvtk[93]" -type "float2" 1.1804327 -0.20430566 ;
	setAttr ".uvtk[94]" -type "float2" 1.191783 -0.21565597 ;
	setAttr ".uvtk[95]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[96]" -type "float2" 1.1917832 -0.215656 ;
	setAttr ".uvtk[97]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[98]" -type "float2" 1.1917832 -0.215656 ;
	setAttr ".uvtk[99]" -type "float2" 1.191783 -0.215656 ;
	setAttr ".uvtk[100]" -type "float2" 1.191783 -0.21565594 ;
	setAttr ".uvtk[101]" -type "float2" 1.1917832 -0.21565594 ;
	setAttr ".uvtk[105]" -type "float2" 1.1917831 -0.21565594 ;
	setAttr ".uvtk[112]" -type "float2" 1.1917831 -0.215656 ;
	setAttr ".uvtk[114]" -type "float2" 1.191783 -0.21565594 ;
	setAttr ".uvtk[115]" -type "float2" 1.1917831 -0.21565594 ;
	setAttr ".uvtk[118]" -type "float2" 1.1917831 -0.21565597 ;
	setAttr ".uvtk[119]" -type "float2" 1.1917831 -0.21565597 ;
	setAttr ".uvtk[120]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[121]" -type "float2" 1.1917831 -0.21565598 ;
	setAttr ".uvtk[122]" -type "float2" 1.191783 -0.21565598 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:8]" "e[182]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 1.20420253 0.54475832 1.20420253
		 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 0.58298701
		 -0.46830094 1.20420265 0.54475832 0.58298695 -0.46830094 -1.099073887 -0.48741534
		 -0.62121558 -1.013059378 -1.099073768 -0.48741534 -0.62121558 -1.013059378 -1.099073768
		 -0.48741534 -0.62121558 -1.013059258 -1.099073768 -0.48741534 -0.62121558 -1.013059258
		 -1.099073768 -0.48741534 0.58298701 -0.46830094 1.20420253 0.54475832 1.20420253
		 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 1.20420265 0.54475832 -1.099073768
		 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534
		 -1.099073768 -0.48741534 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832
		 1.20420253 0.54475832 1.20420241 0.54475832 -1.099073768 -0.48741534 -1.099073768
		 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534
		 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832
		 1.20420265 0.54475832 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768
		 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534 1.20420253 0.54475832
		 1.20420253 0.54475838 1.20420253 0.54475838 1.20420253 0.54475838 1.20420241 0.54475838
		 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768
		 -0.48741534 -1.099073768 -0.48741534 1.20420253 0.54475838 1.20420253 0.54475838
		 1.20420253 0.54475838 1.20420253 0.54475838 1.20420265 0.54475838 -1.099073768 -0.48741534
		 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768
		 -0.48741534 1.20420253 0.54475838 1.20420253 0.54475838 1.20420253 0.54475838 1.20420265
		 0.54475838 1.20420253 0.54475838 -1.099073768 -0.48741531 -1.099073768 -0.48741531
		 -1.099073768 -0.48741531 -1.099073768 -0.48741531 1.20420253 0.54475838 1.20420253
		 0.54475826 1.20420253 0.54475826 1.20420253 0.54475826 1.20420265 0.54475826 -1.099073887
		 -0.48741531 -1.099073768 -0.48741531 -1.099073768 -0.48741531 -1.099073768 -0.48741531
		 -1.099073768 -0.48741531 1.20420253 0.54475826 0.58298701 -0.46830094 -1.099073768
		 -0.48741531 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253
		 0.54475832 1.20420253 0.54475838 1.20420253 0.54475838 1.20420253 0.54475838 1.20420253
		 0.54475838 0.58298701 -0.46830094 0.58298665 -0.46830094 1.20420253 0.54475826 1.20420277
		 0.54475826 -1.099073768 -0.48741534 -1.099073768 -0.48741531 -1.099073768 -0.48741531
		 1.20420253 0.54475826 -0.62121558 -1.013059378 -1.099073768 -0.48741534 -1.099073768
		 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534 -1.099073768 -0.48741534
		 1.20420253 0.54475838 -1.099073887 -0.48741531 1.20420253 0.54475826 1.20420253 0.54475826
		 -0.62121558 -1.013059139 -1.099073887 -0.48741537 1.20420253 0.54475838 1.20420253
		 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 1.20420253 0.54475832 -1.099073768
		 -0.48741537 1.20420253 0.54475832 0.58298689 -0.46830088 -1.099073768 -0.48741531
		 -1.099073768 -0.48741531 -1.099073768 -0.48741537 -1.099073768 -0.48741537 1.20420253
		 0.54475832 -0.62121558 -1.013059378 1.20420265 0.54475832 1.20420253 0.54475832 1.20420253
		 0.54475832;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[74]" "e[84]" "e[94]" "e[104]" "e[114]" "e[124]" "e[134]" "e[144]" "e[179]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0036656857 -1.4901161e-008 ;
	setAttr ".uvtk[4]" -type "float2" -0.0037350655 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.00048446655 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.0038049221 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.00039386749 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.0038743019 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.00030422211 0 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.003154397 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.003154397 ;
	setAttr ".uvtk[41]" -type "float2" 0.0042221546 -0.003154397 ;
	setAttr ".uvtk[42]" -type "float2" 0.00021362305 0.0019845366 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.003154397 ;
	setAttr ".uvtk[51]" -type "float2" -0.0040135384 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.00012397766 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.0040831566 0 ;
	setAttr ".uvtk[62]" -type "float2" 3.3378601e-005 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.0041527748 0 ;
	setAttr ".uvtk[71]" -type "float2" -5.6743622e-005 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.0042221546 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.00057411194 -1.8626451e-008 ;
	setAttr ".uvtk[101]" -type "float2" -0.00057411194 0 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.002081275 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:81]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[79]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[80]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[81]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[82]" -type "float2" -1.0399156 0.62908471 ;
	setAttr ".uvtk[83]" -type "float2" -1.0399157 0.62908471 ;
	setAttr ".uvtk[84]" -type "float2" -1.0399157 0.62908471 ;
	setAttr ".uvtk[85]" -type "float2" -1.0399157 0.62908471 ;
	setAttr ".uvtk[86]" -type "float2" -1.0399157 0.62908471 ;
	setAttr ".uvtk[87]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[89]" -type "float2" -1.0399157 0.62908471 ;
	setAttr ".uvtk[90]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[105]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[115]" -type "float2" -1.0399157 0.62908483 ;
	setAttr ".uvtk[128]" -type "float2" -1.0399157 0.62908471 ;
	setAttr ".uvtk[135]" -type "float2" -1.0399157 0.62908483 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84]" "e[94]" "e[104]" "e[114]" "e[124]" "e[134]" "e[144]" "e[154]" "e[164]" "e[179]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[81]" "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[141]" "e[151]" "e[172]" "e[182:189]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[13]" "e[22]" "e[31]" "e[40]" "e[49]" "e[58]" "e[67]" "e[76]" "e[86]" "e[96]" "e[106]" "e[116]" "e[126]" "e[136]" "e[146]" "e[177]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.00034320354 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.00022125244 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.00010001659 0 ;
	setAttr ".uvtk[42]" -type "float2" 2.2649765e-005 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.00014269352 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.00026392937 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.00038528442 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.00046372414 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.00046372414 0 ;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:81]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 1.224406 0.68686193 ;
	setAttr ".uvtk[79]" -type "float2" 1.224406 0.68686193 ;
	setAttr ".uvtk[82]" -type "float2" 1.224406 0.68686193 ;
	setAttr ".uvtk[83]" -type "float2" 1.224406 0.68686187 ;
	setAttr ".uvtk[84]" -type "float2" 1.224406 0.68686193 ;
	setAttr ".uvtk[85]" -type "float2" 1.224406 0.68686187 ;
	setAttr ".uvtk[86]" -type "float2" 1.224406 0.68686199 ;
	setAttr ".uvtk[87]" -type "float2" 1.224406 0.68686193 ;
	setAttr ".uvtk[89]" -type "float2" 1.224406 0.68686199 ;
	setAttr ".uvtk[119]" -type "float2" 1.224406 0.68686187 ;
	setAttr ".uvtk[123]" -type "float2" 1.224406 0.68686187 ;
	setAttr ".uvtk[124]" -type "float2" 1.224406 0.68686193 ;
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:8]" "e[182]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.43799886 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.4390524 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.43862307 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.43808025 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[10]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.67690742 -0.73663449 ;
	setAttr ".uvtk[12]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.67690742 -0.73663449 ;
	setAttr ".uvtk[14]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.67690742 -0.73663449 ;
	setAttr ".uvtk[16]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[18]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.43799892 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.43873549 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.4380514 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.43799886 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.4388479 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.43802261 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.43799886 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.43658781 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.43799353 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.43799886 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.43907273 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.4379651 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.43799886 6.5535307e-005 ;
	setAttr ".uvtk[60]" -type "float2" 0.43799889 6.5535307e-005 ;
	setAttr ".uvtk[61]" -type "float2" 0.43918526 0.00056144595 ;
	setAttr ".uvtk[62]" -type "float2" 0.43793631 -6.7234039e-005 ;
	setAttr ".uvtk[63]" -type "float2" 0.43799889 -0.00019606948 ;
	setAttr ".uvtk[64]" -type "float2" 0.43799889 -0.00032484531 ;
	setAttr ".uvtk[65]" -type "float2" 0.43799889 -0.00032484531 ;
	setAttr ".uvtk[66]" -type "float2" 0.43799889 -0.00032484531 ;
	setAttr ".uvtk[67]" -type "float2" 0.43799889 -0.00032484531 ;
	setAttr ".uvtk[68]" -type "float2" 0.43799889 -0.0001296401 ;
	setAttr ".uvtk[69]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.43919227 5.9604645e-008 ;
	setAttr ".uvtk[71]" -type "float2" 0.43790752 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[91]" -type "float2" 0.43799886 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.4381088 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.43940997 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[99]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[100]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.43788898 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.43907243 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.43909237 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.4391124 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[107]" -type "float2" 0.43678552 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.4391523 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.43851066 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[117]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.43917239 -0.00056144595 ;
	setAttr ".uvtk[120]" -type "float2" 0.43929768 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.43921223 5.9604645e-008 ;
	setAttr ".uvtk[125]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.43799892 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.67690742 -0.73663455 ;
	setAttr ".uvtk[131]" -type "float2" 0.43799889 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.67690742 -0.73663449 ;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72:81]" "e[162:171]";
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:8]" "e[152:161]" "e[182]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr ".uvtk[123]" -type "float2" 0.74933547 0;
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr ".uvtk[137]" -type "float2" 0.5413782 0;
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78:81]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.13630833 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.052426279 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.24902484 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.33319047 0 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74:77]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 7.7962875e-005 ;
	setAttr ".uvtk[2]" -type "float2" 0 7.7962875e-005 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.00066614151 ;
	setAttr ".uvtk[6]" -type "float2" 0 -7.9929829e-005 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.00023245811 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.00038528442 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.00038528442 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.00038528442 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.00038528442 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.00015366077 ;
	setAttr ".uvtk[78]" -type "float2" 0 6.1810017e-005 ;
	setAttr ".uvtk[79]" -type "float2" 0 6.2465668e-005 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.00054526329 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.00049799681 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.00023317337 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.00031673908 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.00031638145 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.00031644106 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.00031614304 ;
	setAttr ".uvtk[87]" -type "float2" 0 -6.2823296e-005 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.00066614151 ;
	setAttr ".uvtk[105]" -type "float2" 0.93243104 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.85379231 0 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.00054520369 ;
	setAttr ".uvtk[135]" -type "float2" -0.45778996 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.6600039 0 ;
createNode polyMapCut -n "polyMapCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:8]" "e[152:161]" "e[182]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr ".uvtk[109]" -type "float2" -2.19772029 0;
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.046485409 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.049525261 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.145422 0 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr ".uvtk[127]" -type "float2" -0.8450954 0;
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:6]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.64446121 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.22799335 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.43166742 0 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[7:8]" "e[182]";
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" 0.25497571 0.89893019 0.15120354
		 0.796386 0.25497568 0.796386 0.048777312 0.89829314 1.086351633 0.79629731 0.97998422
		 0.89864099 0.98167306 0.79640985 0.87724572 0.89862216 0.8777222 0.79643261 0.77378064
		 0.89853489 0.77383536 0.79645562 0.67006332 0.89853477 0.67006344 0.79645562 0.56629145
		 0.89853466 0.56629145 0.79645562 0.4625195 0.89853466 0.46251938 0.79645562 0.35874757
		 0.89879692 0.35874757 0.79642081 0.15120354 0.6939624 0.25497559 0.6939624 1.086354375
		 0.69446337 0.98167056 0.69382799 0.8777222 0.69369805 0.77383536 0.69356787 0.67006344
		 0.69356775 0.56629145 0.69356787 0.46251932 0.69356787 0.35874754 0.6937651 0.15120354
		 0.59146935 0.25497565 0.59146935 1.086357236 0.59203535 0.98166817 0.59131759 0.8777222
		 0.59117067 0.77383536 0.59102356 0.67006344 0.59102356 0.56629145 0.59102356 0.46251932
		 0.59102356 0.35874754 0.59124649 0.15120354 0.48660064 0.25497559 0.48660058 1.086299419
		 0.487764 0.98166567 0.48766387 0.87772268 0.48849946 0.77383536 0.48943436 0.67006344
		 0.48943436 0.56629145 0.48943436 0.46251932 0.48943436 0.35874754 0.48801744 0.15120354
		 0.38645858 0.25497559 0.38645852 1.086363077 0.38696676 0.98166317 0.3863222 0.8777222
		 0.38619047 0.77383536 0.38605833 0.67006344 0.38605833 0.56629145 0.38605833 0.46251932
		 0.38605833 0.35874754 0.38625842 0.15120354 0.28388995 0.25497559 0.28388995 1.086365819
		 0.28389251 0.98166066 0.28388929 0.87772208 0.2838887 0.77383536 0.28388792 0.67006344
		 0.28388792 0.56629145 0.28388792 0.46251932 0.28388792 0.35874754 0.283889 0.25497559
		 0.18145306 0.049230069 0.18083139 0.98165828 0.18132152 0.87772208 0.18119349 0.77383536
		 0.18106605 0.67006344 0.18106605 0.56629145 0.18106605 0.46251938 0.18106605 0.35874754
		 0.18125953 0.15108535 0.078888044 0.25494605 0.078888044 1.086508751 0.078897431
		 0.98151892 0.078896418 0.87768245 0.078882113 0.77383536 0.078880563 0.67006332 0.078880563
		 0.56629145 0.078880563 0.46251932 0.078880504 0.35874087 0.078885451 0.66251653 1.0014314651
		 0.41760191 -0.02381622 0.75173277 1.0014407635 0.15150234 0.89893043 0.31556571 -0.023577444
		 0.83091217 -0.023784034 0.71243739 1.0012328625 0.9262827 1.0012459755 0.15120354
		 0.18145306 0.61767131 -0.023783199 0.60675901 1.0012327433 0.72599083 -0.023782484
		 0.51566434 -0.023783438 0.85321689 1.0025086403 0.049226314 0.79649794 0.049227029
		 0.69332874 0.049227625 0.59075367 1.041495919 -0.022795253 0.099344611 -0.023592465
		 0.049153537 0.486601 0.049228817 0.3858158 1.085971117 0.89958227 0.20748428 -0.023582213
		 1.031700611 0.99968398 0.04938826 0.078875944 1.086368799 0.18194474 0.4679859 1.0012327433
		 0.93179607 -0.025197975 0.82268304 1.0012322664 0.55880421 1.0011991262 0.049229473
		 0.28388679;
createNode lambert -n "planetColor";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/John/Desktop/planet/planetColor.tif";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"dagName\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/John/Desktop/planet/planetB/planetBColor.png";
createNode place2dTexture -n "place2dTexture2";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/John/Desktop/planetDColor.tif";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "planetVarA.di" "planetA.do";
connectAttr "polyTweakUV19.out" "planetAShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "planetAShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[5]" "planetVarA.id";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "planetAShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "planetAShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "planetAShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak7.out" "polyDelEdge2.ip";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert2.ip";
connectAttr "planetAShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "planetAShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySoftEdge1.ip";
connectAttr "planetAShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "planetAShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "planetAShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "planetAShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySphProj1.ip";
connectAttr "planetAShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj1.ip";
connectAttr "planetAShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "planetAShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polySphProj2.ip";
connectAttr "planetAShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV19.ip";
connectAttr "file1.oc" "planetColor.c";
connectAttr "planetColor.oc" "lambert2SG.ss";
connectAttr "planetAShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "planetColor.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "planetColor.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of planetA.ma
