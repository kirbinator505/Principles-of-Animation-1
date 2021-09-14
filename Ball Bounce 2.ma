//Maya ASCII 2022 scene
//Name: Ball Bounce 2.ma
//Last modified: Thu, Sep 02, 2021 11:43:16 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "6B0ECE6F-444E-5EB0-9621-D9A26CE03C91";
createNode transform -s -n "persp";
	rename -uid "0855EF0A-48DF-D98F-4704-BD9F5ECFD789";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2641987839000448 7.4832153054915196 3.2641987839000475 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3565857C-4D09-2B14-8D88-48B4B35780F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2252675872473056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.0350662175664826 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9381BA6-4E92-DF8C-4406-95B1DB988F5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DD9B738-4FC7-6961-8D06-519593C2236F";
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
	rename -uid "AE8C8254-4283-BCB6-FA94-E3ABCFDAB631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A9674E2-4D68-5484-EA92-61B18BB335DF";
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
	rename -uid "48920B70-48A5-018C-3BA0-7E94E4EBB050";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7197715651094319 -10.672615612042947 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17DAF16E-4D23-2FA0-AAB7-2688F877DE86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.802366409926844;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "D83D5AFB-4A41-F17A-4739-77A57E34C3A2";
createNode transform -n "Bloop_ultimate_ball_rig:GEO" -p "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "2EE1D056-4448-DBDA-6869-3DA1C87DFE9A";
createNode transform -n "Bloop_ultimate_ball_rig:rotate_geo" -p "Bloop_ultimate_ball_rig:GEO";
	rename -uid "77D0427A-4462-E3A8-7EFD-61883F23E5D2";
createNode transform -n "Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh" -p "Bloop_ultimate_ball_rig:rotate_geo";
	rename -uid "0F69E84A-4295-BD48-46B1-E78006C1ADE0";
createNode mesh -n "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShape" -p "Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh";
	rename -uid "2298978C-4880-77F1-DC74-848E57B72390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed" 
		-p "Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh";
	rename -uid "E37805FC-45ED-77A2-D78A-FE96AF93FF41";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode orientConstraint -n "Bloop_ultimate_ball_rig:GEO_orientConstraint1" -p
		 "Bloop_ultimate_ball_rig:GEO";
	rename -uid "AE37BD72-46F9-17BD-FA5B-0AB5D0EE1CE0";
	addAttr -ci true -k true -sn "w0" -ln "ball_real_rotate_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -471.42985665106022 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Bloop_ultimate_ball_rig:CTRL" -p "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "4033CE4D-4685-2C3F-2DED-D490B0050F7E";
createNode transform -n "Bloop_ultimate_ball_rig:ball_placement_ctrl" -p "Bloop_ultimate_ball_rig:CTRL";
	rename -uid "BE1A1DDA-425B-CB1D-0FDF-DFBF178666E1";
	setAttr ".t" -type "double3" 0 5.0350662175664826 0 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig:ball_placement_ctrlShape" -p "Bloop_ultimate_ball_rig:ball_placement_ctrl";
	rename -uid "EA8B9F73-41D5-B4B7-8911-098CD780978F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		-1.8806663181207 3.3369791272355661e-32 -5.4497004843501026e-16
		-1.9460457917458616 -1.1916093749278725e-16 1.94604579174586
		-5.6668146495620097e-16 -1.1515759933753768e-16 1.8806663181207008
		1.9460457917458589 -1.1916093749278732e-16 1.9460457917458616
		1.8806663181207 -6.185137124608954e-32 1.0101095481432341e-15
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		;
createNode transform -n "Bloop_ultimate_ball_rig:ball_move_ctrl" -p "Bloop_ultimate_ball_rig:ball_placement_ctrl";
	rename -uid "3B06EABD-4CFF-1D12-2D91-5285EE3CD723";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig:ball_move_ctrlShape" -p "Bloop_ultimate_ball_rig:ball_move_ctrl";
	rename -uid "98495493-4D39-7231-1317-63B0547C9EB7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		-1.3782141235440872 2.4454480408431031e-32 -3.9937197280811414e-16
		-0.97454455268509843 -5.9673643353614702e-17 0.97454455268509788
		-4.1528281281377495e-16 -8.4391275746897049e-17 1.3782141235440877
		0.97454455268509765 -5.9673643353614739e-17 0.97454455268509821
		1.3782141235440872 -4.5326718828628651e-32 7.402414942853217e-16
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		;
createNode transform -n "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl" -p "Bloop_ultimate_ball_rig:ball_move_ctrl";
	rename -uid "92DFD934-478F-E6D7-3B37-A8AE4097111D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrlShape" -p
		 "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl";
	rename -uid "121A7B53-4ACE-F82E-0E64-44B090A305B3";
	setAttr -k off ".v";
	setAttr ".gh" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		-1.2258782870699887 3.5522885853963768e-16 -5.7125157323636913e-32
		-0.86682684969653845 -0.86682684969653789 1.3939638903448478e-16
		-3.693810522799161e-16 -1.2258782870699891 1.9713626391840476e-16
		0.86682684969653756 -0.86682684969653823 1.3939638903448483e-16
		1.2258782870699887 -6.5842161934831664e-16 1.0588227191107976e-31
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		;
createNode transform -n "Bloop_ultimate_ball_rig:ball_top_ctrl" -p "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl";
	rename -uid "4FCBDC15-4857-729E-030F-0B9E22966793";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig:ball_top_ctrlShape" -p "Bloop_ultimate_ball_rig:ball_top_ctrl";
	rename -uid "562CADC0-45B8-7697-B8DB-BE944F29E2B3";
	setAttr -k off ".v";
	setAttr ".gh" yes;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Bloop_ultimate_ball_rig:locator1" -p "Bloop_ultimate_ball_rig:ball_top_ctrl";
	rename -uid "4F40D4CE-48F8-E545-EF1B-E3BAC997EFBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "Bloop_ultimate_ball_rig:locatorShape1" -p "Bloop_ultimate_ball_rig:locator1";
	rename -uid "F87A71DD-4C1D-0758-D42D-5B83070A3771";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig:cluster1Handle" -p "Bloop_ultimate_ball_rig:locator1";
	rename -uid "EE9EDC8F-433D-641C-A5AA-D6BC219FB168";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig:cluster1HandleShape" -p "Bloop_ultimate_ball_rig:cluster1Handle";
	rename -uid "5343B3D5-4AD5-97D4-B470-A3A61E6C9A70";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig:ball_bottom_ctrl" -p "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl";
	rename -uid "D4203FC7-491D-C586-D4E3-0BA10A99C93E";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig:ball_bottom_ctrlShape" -p "Bloop_ultimate_ball_rig:ball_bottom_ctrl";
	rename -uid "76652550-469E-876A-1E2A-3E9BD2CB9BF6";
	setAttr -k off ".v";
	setAttr ".gh" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		0.62546914072808812 -0.900792868491196 -2.4390673141246388e-16
		0.44227347083175417 -1.0992071315088039 0.44227347083175383
		2.0061542843663004e-16 -0.90079286849119589 0.62546914072808812
		-0.44227347083175378 -1.0992071315088039 0.44227347083175406
		-0.62546914072808812 -0.90079286849119589 2.7327927317740088e-16
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		;
createNode transform -n "Bloop_ultimate_ball_rig:locator2" -p "Bloop_ultimate_ball_rig:ball_bottom_ctrl";
	rename -uid "676B9890-450E-6728-8F4E-F6AA0F6F8E5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "Bloop_ultimate_ball_rig:locatorShape2" -p "Bloop_ultimate_ball_rig:locator2";
	rename -uid "EEC9A092-4170-777A-7327-6E9C558017A7";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig:cluster2Handle" -p "Bloop_ultimate_ball_rig:locator2";
	rename -uid "BD2E4D6F-4B54-9356-F540-E9A6B2BFF112";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig:cluster2HandleShape" -p "Bloop_ultimate_ball_rig:cluster2Handle";
	rename -uid "ED00B40B-4936-2CD9-1C56-BC90825C74BE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig:ball_rotate_ctrl" -p "Bloop_ultimate_ball_rig:ball_placement_ctrl";
	rename -uid "E40C7C49-4293-A581-33B5-6E9A23E0E56C";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig:ball_rotate_ctrlShape" -p "Bloop_ultimate_ball_rig:ball_rotate_ctrl";
	rename -uid "9A837FFB-461A-3624-2133-4096EB71571A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		-1.3682102941548313 2.6380979175768661e-32 -4.3437545672837787e-16
		-0.76073886543995073 -4.6581820827401188e-17 0.76073886543995028
		-4.1226846378287368e-16 -8.3778717864858571e-17 1.3682102941548313
		0.76073886543995006 -4.6581820827401225e-17 0.76073886543995051
		1.3682102941548313 -4.2893710078683886e-32 6.969660746043181e-16
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		;
createNode pointConstraint -n "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1" 
		-p "Bloop_ultimate_ball_rig:ball_rotate_ctrl";
	rename -uid "68692ADB-4002-3ACE-7962-7E8EF184934B";
	addAttr -ci true -k true -sn "w0" -ln "ball_move_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Bloop_ultimate_ball_rig:RIG" -p "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "EF508408-425E-9AD2-13BD-578E3DCE0162";
createNode transform -n "Bloop_ultimate_ball_rig:ffd1Lattice" -p "Bloop_ultimate_ball_rig:RIG";
	rename -uid "CAC2B73C-40BC-6BF7-79B5-E0A0DC5C1E67";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "Bloop_ultimate_ball_rig:ffd1LatticeShape" -p "Bloop_ultimate_ball_rig:ffd1Lattice";
	rename -uid "C7301452-4154-2CEF-D772-7CACEAADADA1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "Bloop_ultimate_ball_rig:ffd1LatticeShapeOrig" -p "Bloop_ultimate_ball_rig:ffd1Lattice";
	rename -uid "943C6A78-4AA5-6494-3776-38B377E81626";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "Bloop_ultimate_ball_rig:ffd1Base" -p "Bloop_ultimate_ball_rig:RIG";
	rename -uid "CE4BC1DA-457A-46F5-E31C-5188DFEF18A6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "Bloop_ultimate_ball_rig:ffd1BaseShape" -p "Bloop_ultimate_ball_rig:ffd1Base";
	rename -uid "BFD2ED51-4576-B995-F322-45A019689D07";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig:distanceDimension1" -p "Bloop_ultimate_ball_rig:RIG";
	rename -uid "5ED7E535-44B2-AE9A-EAEF-13B75BDFCE66";
	setAttr ".v" no;
createNode distanceDimShape -n "Bloop_ultimate_ball_rig:distanceDimensionShape1" 
		-p "Bloop_ultimate_ball_rig:distanceDimension1";
	rename -uid "748F2606-4DB7-8D19-EF04-4EB738EAFA92";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62D9CA2A-4F28-2F4F-30D6-C7BCED6A1CF1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D0CE656-4535-228D-6B4B-FB94D9108766";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EB6028D-45CF-DD16-D86A-B787207F7A0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AAB6B1B-47F3-1576-47F4-CFA3FEA6582E";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E821A8C-47F1-D5A2-2033-54BEE82A9DB6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1D5216D-4274-8428-AD33-519CFA780BB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF25C0D1-4D18-4217-8446-8CB93C687112";
	setAttr ".g" yes;
createNode script -n "Bloop_ultimate_ball_rig:uiConfigurationScriptNode";
	rename -uid "B3A12B27-4EAE-9039-AE2D-AE9347624B2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 481\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 481\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 481\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bloop_ultimate_ball_rig:sceneConfigurationScriptNode";
	rename -uid "D4BA9B9B-4446-A5B3-1AA2-A881589F9FF8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode ffd -n "Bloop_ultimate_ball_rig:ffd1";
	rename -uid "111AB8CB-4872-AD83-CA69-D69BE788FE53";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "Bloop_ultimate_ball_rig:tweak1";
	rename -uid "6FE8F269-4650-6442-1C5F-FA9D1778CEB0";
createNode objectSet -n "Bloop_ultimate_ball_rig:ffd1Set";
	rename -uid "26E9B8A0-47CF-0FA8-E8FD-25B576257C6B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig:ffd1GroupId";
	rename -uid "D449252E-4705-0703-CB60-33BA06A4892F";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig:ffd1GroupParts";
	rename -uid "2C1E8F33-4EE7-C9C9-8452-CA98338E65C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Bloop_ultimate_ball_rig:tweakSet1";
	rename -uid "713A2B14-4E50-AEBF-624E-8E948B364E12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig:groupId3";
	rename -uid "3E052597-48DA-C795-65D4-818AC7D02BE4";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig:groupParts3";
	rename -uid "0050675F-47E2-EDCA-1733-A09F797142B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "Bloop_ultimate_ball_rig:tweak3";
	rename -uid "4627E77B-44D8-4262-D6F4-0EB8A0F01BCC";
createNode objectSet -n "Bloop_ultimate_ball_rig:tweakSet3";
	rename -uid "FB89307D-4753-594E-15BF-31B2B2D139B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig:groupId6";
	rename -uid "A26B1D4B-48D6-9156-2304-CA9F4138F82A";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig:groupParts6";
	rename -uid "AD4C0782-4937-2AC2-49A3-6495E066C147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode multiplyDivide -n "Bloop_ultimate_ball_rig:multiplyDivide1";
	rename -uid "A50A0E9C-4D48-3A6C-694E-DDA84172CE9B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig:multiplyDivide2";
	rename -uid "80797452-4E54-479B-FB11-78B27876108F";
	setAttr ".op" 2;
createNode polySphere -n "Bloop_ultimate_ball_rig:ball_model_001:polySphere1";
	rename -uid "E8D7298C-4043-D78F-9A52-F69638D25213";
createNode lambert -n "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture";
	rename -uid "D473475C-4431-E44D-6AE6-538F181D201F";
createNode shadingEngine -n "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG";
	rename -uid "454BE62D-4BBD-2DA0-5CC8-01AE3F492310";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1";
	rename -uid "849083E3-47FD-C0B8-D900-A4B83E98E6CF";
createNode ramp -n "Bloop_ultimate_ball_rig:ball_model_001:ramp1";
	rename -uid "65D1F7A2-4E9C-8125-9A2F-24965C77B716";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1";
	rename -uid "04A17EFA-4B58-B5C9-53EE-E681C03243F6";
createNode animCurveTL -n "ball_move_ctrl_translateX";
	rename -uid "81E2290B-48FE-6568-8F62-5FB160307E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 11 0 15 0 18 0 21 0 24 0 27 0 29 0
		 31 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 48 0;
createNode animCurveTL -n "ball_move_ctrl_translateY";
	rename -uid "565C80A4-43D4-7EA3-0AA7-0E86F5676466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 -1.2805633778442913 11 -4 15 -2.7710077355920406
		 18 -2.4412442266989034 21 -2.7246029315835969 24 -4 27 -3.509089659683422 29 -3.3591326809835094
		 31 -3.509 34 -4 35 -3.95 36 -3.9 37 -3.95 38 -4.0130373845635727 39 -3.955 40 -4
		 48 -4;
	setAttr -s 18 ".kit[2:17]"  2 18 18 18 2 18 18 18 
		2 18 18 18 2 18 2 18;
	setAttr -s 18 ".kot[2:17]"  2 18 18 18 2 18 18 18 
		2 18 18 18 2 18 2 18;
	setAttr -s 18 ".ktl[2:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "ball_move_ctrl_translateZ";
	rename -uid "1347F003-47A1-EBD9-B742-D2B38DC5C6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -2.3367476907346365 11 -3.9603868508986091
		 15 -5.137797254738822 18 -6.0159232729365781 21 -7.0429242033799619 24 -7.9994342071294353
		 27 -8.7843526771030547 29 -9.2871785840407561 40 -12.002476829332048 48 -12.840672201245349;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 2;
createNode animCurveTA -n "ball_move_ctrl_rotateX";
	rename -uid "C265BE68-40DF-41EE-8530-11AE8B86A9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_move_ctrl_rotateY";
	rename -uid "8BB859E2-4AFA-1EF9-B2F4-F397907387A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateX";
	rename -uid "A039A75E-46CE-4F69-D019-5A8C98C86ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 18.181738570399901 10 11.376714635938157
		 11 0 12 -10.242750290202071 13 -14.925659946628466 18 0 22 15.547600109849753 23 11.452399890150231
		 24 0 25 -10.860026713029866 26 -18 30 0 32 12.000000000000002 33 8 34 0 35 -8 36 0
		 38 0 48 0;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 10 18;
	setAttr -s 20 ".kot[8:19]"  1 18 18 18 18 18 18 18 
		18 18 10 18;
	setAttr -s 20 ".ktl[0:19]" no no no no no no no no no no no no no no 
		no no no no yes yes;
	setAttr -s 20 ".kix[8:19]"  0.21037094779249421 0.20925311594677853 
		0.25639145895655363 1 0.43087077412200142 1 0.36969784756961938 0.28595462872092675 
		1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  -0.97762163658794277 -0.97786151037177249 
		-0.96657302868129413 0 0.90241363908548466 0 -0.92915203357813858 -0.95824315823963857 
		0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.21037092883054617 0.20925311594677851 
		0.25639145895655358 1 0.43087077412200142 1 0.36969784756961938 0.28595462872092675 
		1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  -0.97762164066829738 -0.97786151037177238 
		-0.96657302868129413 0 0.90241363908548466 0 -0.92915203357813858 -0.95824315823963846 
		0 0 0 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateY";
	rename -uid "27EC813D-4990-3ECA-D894-188A242E6780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 9 0 10 0 11 0 12 0 13 0 18 0 22 0 23 0
		 24 0 25 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 48 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateZ";
	rename -uid "394E53AC-4ADC-D6E7-B4BF-A7A65F0D08CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 9 0 10 0 11 0 12 0 13 0 18 0 22 0 23 0
		 24 0 25 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 48 0;
	setAttr -s 21 ".ktl[9:20]" no yes yes yes yes yes yes yes yes yes no 
		yes;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "7043CD9C-478F-4510-2D1E-0DBB3ED4BDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 10 0 11 -0.3 12 0.26904930748675043
		 18 0 21 0 24 -0.21666666666666679 25 0.16851851851851873 30 0 32 0 34 -0.14160370498802238
		 36 0.12184504847806576 38 0 48 0;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "4F6EE1C5-425F-DE6F-CEEF-41A1099AC2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 10 0.051077241971676055 11 0 12 -0.20727096612103965
		 18 0 21 0 23 0.072222222222222188 24 0 25 -0.14753130194100939 30 0 32 0 34 0.05952169751754649
		 35.999999829931973 0 36 0 38 0 48 0;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "02E37833-41D7-3B90-AAE8-43BFE7446822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 10 0 11 0 12 0 18 0 21 0 24 0 25 0
		 30 0 32 0 34 0 36 0 38 0 48 0;
createNode transformGeometry -n "Bloop_ultimate_ball_rig:transformGeometry1";
	rename -uid "FD49DA8E-411C-2C6F-5730-36B40ECDEF74";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode makeNurbCircle -n "Bloop_ultimate_ball_rig:makeNurbCircle1";
	rename -uid "C2BC2499-4623-D30B-9A2C-96A5704974A2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode cluster -n "Bloop_ultimate_ball_rig:cluster1";
	rename -uid "B421D532-47A5-D6BB-25C6-4BB216FD3126";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig:cluster1Set";
	rename -uid "74F4A626-4BA5-AA89-77B9-239731B52CAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig:cluster1GroupId";
	rename -uid "01EDEBE2-43BC-75E4-FDBF-7C983A0DF519";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig:cluster1GroupParts";
	rename -uid "CC8E7707-4D02-8F5F-7FC5-25A3209F371C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "A161EAC1-49E9-B4C1-53F2-63B959467714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 10 0 11 0 15 0 18 0 21 0 23 0 24 0
		 28 0 30 0 32 0 33 0 34 0 36 0 38 0 48 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateZ";
	rename -uid "FC7947D5-4AD3-627B-4A83-42AC610BDA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 8 0 10 -0.025149988698444481 11 0 15 0
		 18 0 21 0 23 -0.020958323915370405 24 0 28 0 30 0 32 0 33 -0.016300918600843647 34 0
		 36 0 38 0 48 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "CDDACA8C-4565-DACB-8A2B-FEA83E34BAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 10 -0.42750048180372457 11 0 15 0
		 18 0.1743745876213505 21 0 23 -0.32880212125999481 24 0 28 0 30 0.12260418080881152
		 32 0 33 -0.20619794045118311 34 0 36 0.19617141107401848 38 0 48 0;
createNode cluster -n "Bloop_ultimate_ball_rig:cluster2";
	rename -uid "628EF7C9-417F-F654-FC81-74975B408E0D";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig:cluster2Set";
	rename -uid "0DB520F0-4155-5772-B07D-2595BFEEF966";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig:cluster2GroupId";
	rename -uid "3A6294CC-4A55-8947-66BE-9CB1B2FF6B45";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig:cluster2GroupParts";
	rename -uid "BF34644A-4B19-50F8-DD0E-2CA27145821A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode animCurveTA -n "ball_rotate_ctrl_rotateX";
	rename -uid "4C8F8F48-4D2D-CACB-EEC1-56A2EEDFCF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -159.39188173013673 24 -390.03662476990087
		 34 -594.32930632056195 38 -648.87120410358705 48 -702.55364269675317;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.57543980658060223;
	setAttr -s 6 ".kiy[5]"  -0.81784413490742802;
	setAttr -s 6 ".kox[5]"  0.57544001054281813;
	setAttr -s 6 ".koy[5]"  -0.81784399139840935;
createNode animCurveTA -n "ball_rotate_ctrl_rotateZ";
	rename -uid "7345785D-4961-1CF8-BD0C-AE83270889E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 11 0 24 0 34 0 38 0 48 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "ball_rotate_ctrl_rotateY";
	rename -uid "5F0C7CC2-4688-EB64-7C3F-8C8C6FB56E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 11 0 24 0 34 0 38 0 48 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "Bloop_ultimate_ball_rig:GEO_orientConstraint1.crx" "Bloop_ultimate_ball_rig:GEO.rx"
		;
connectAttr "Bloop_ultimate_ball_rig:GEO_orientConstraint1.cry" "Bloop_ultimate_ball_rig:GEO.ry"
		;
connectAttr "Bloop_ultimate_ball_rig:GEO_orientConstraint1.crz" "Bloop_ultimate_ball_rig:GEO.rz"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:polySphere1.out" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShape.i"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1GroupId.id" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1Set.mwc" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId3.id" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig:tweakSet1.mwc" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1.og[0]" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.i"
		;
connectAttr "Bloop_ultimate_ball_rig:tweak1.vl[0].vt[0]" "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.twl"
		;
connectAttr "Bloop_ultimate_ball_rig:GEO.ro" "Bloop_ultimate_ball_rig:GEO_orientConstraint1.cro"
		;
connectAttr "Bloop_ultimate_ball_rig:GEO.pim" "Bloop_ultimate_ball_rig:GEO_orientConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_rotate_ctrl.r" "Bloop_ultimate_ball_rig:GEO_orientConstraint1.tg[0].tr"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_rotate_ctrl.ro" "Bloop_ultimate_ball_rig:GEO_orientConstraint1.tg[0].tro"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_rotate_ctrl.pm" "Bloop_ultimate_ball_rig:GEO_orientConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig:GEO_orientConstraint1.w0" "Bloop_ultimate_ball_rig:GEO_orientConstraint1.tg[0].tw"
		;
connectAttr "ball_move_ctrl_translateX.o" "Bloop_ultimate_ball_rig:ball_move_ctrl.tx"
		;
connectAttr "ball_move_ctrl_translateY.o" "Bloop_ultimate_ball_rig:ball_move_ctrl.ty"
		;
connectAttr "ball_move_ctrl_translateZ.o" "Bloop_ultimate_ball_rig:ball_move_ctrl.tz"
		;
connectAttr "ball_move_ctrl_rotateX.o" "Bloop_ultimate_ball_rig:ball_move_ctrl.rx"
		;
connectAttr "ball_move_ctrl_rotateY.o" "Bloop_ultimate_ball_rig:ball_move_ctrl.ry"
		;
connectAttr "ball_deform_rotate_ctrl_rotateX.o" "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl.rx"
		;
connectAttr "ball_deform_rotate_ctrl_rotateY.o" "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl.ry"
		;
connectAttr "ball_deform_rotate_ctrl_rotateZ.o" "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl.rz"
		;
connectAttr "ball_top_ctrl_translateX.o" "Bloop_ultimate_ball_rig:ball_top_ctrl.tx"
		;
connectAttr "ball_top_ctrl_translateY.o" "Bloop_ultimate_ball_rig:ball_top_ctrl.ty"
		;
connectAttr "ball_top_ctrl_translateZ.o" "Bloop_ultimate_ball_rig:ball_top_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig:transformGeometry1.og" "Bloop_ultimate_ball_rig:ball_top_ctrlShape.cr"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.ox" "Bloop_ultimate_ball_rig:cluster1Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.oz" "Bloop_ultimate_ball_rig:cluster1Handle.sz"
		;
connectAttr "ball_bottom_ctrl_translateX.o" "Bloop_ultimate_ball_rig:ball_bottom_ctrl.tx"
		;
connectAttr "ball_bottom_ctrl_translateY.o" "Bloop_ultimate_ball_rig:ball_bottom_ctrl.ty"
		;
connectAttr "ball_bottom_ctrl_translateZ.o" "Bloop_ultimate_ball_rig:ball_bottom_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.ox" "Bloop_ultimate_ball_rig:cluster2Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.oz" "Bloop_ultimate_ball_rig:cluster2Handle.sz"
		;
connectAttr "ball_rotate_ctrl_rotateX.o" "Bloop_ultimate_ball_rig:ball_rotate_ctrl.rx"
		;
connectAttr "ball_rotate_ctrl_rotateY.o" "Bloop_ultimate_ball_rig:ball_rotate_ctrl.ry"
		;
connectAttr "ball_rotate_ctrl_rotateZ.o" "Bloop_ultimate_ball_rig:ball_rotate_ctrl.rz"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.ctx" "Bloop_ultimate_ball_rig:ball_rotate_ctrl.tx"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.cty" "Bloop_ultimate_ball_rig:ball_rotate_ctrl.ty"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.ctz" "Bloop_ultimate_ball_rig:ball_rotate_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_rotate_ctrl.pim" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_rotate_ctrl.rp" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.crp"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_rotate_ctrl.rpt" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.crt"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_move_ctrl.t" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_move_ctrl.rp" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_move_ctrl.rpt" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_move_ctrl.pm" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.w0" "Bloop_ultimate_ball_rig:ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1GroupId.id" "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1Set.mwc" "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId6.id" "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig:tweakSet3.mwc" "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2GroupId.id" "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[2].gid"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2Set.mwc" "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[2].gco"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2.og[0]" "Bloop_ultimate_ball_rig:ffd1LatticeShape.li"
		;
connectAttr "Bloop_ultimate_ball_rig:tweak3.pl[0].cp[0]" "Bloop_ultimate_ball_rig:ffd1LatticeShape.twl"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl.r" "Bloop_ultimate_ball_rig:ffd1Base.r"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl.ro" "Bloop_ultimate_ball_rig:ffd1Base.ro"
		;
connectAttr "Bloop_ultimate_ball_rig:locatorShape1.wp" "Bloop_ultimate_ball_rig:distanceDimensionShape1.sp"
		;
connectAttr "Bloop_ultimate_ball_rig:locatorShape2.wp" "Bloop_ultimate_ball_rig:distanceDimensionShape1.ep"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bloop_ultimate_ball_rig:ffd1GroupParts.og" "Bloop_ultimate_ball_rig:ffd1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1GroupId.id" "Bloop_ultimate_ball_rig:ffd1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1LatticeShape.wm" "Bloop_ultimate_ball_rig:ffd1.dlm"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1LatticeShape.lo" "Bloop_ultimate_ball_rig:ffd1.dlp"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1BaseShape.wm" "Bloop_ultimate_ball_rig:ffd1.blm"
		;
connectAttr "Bloop_ultimate_ball_rig:groupParts3.og" "Bloop_ultimate_ball_rig:tweak1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId3.id" "Bloop_ultimate_ball_rig:tweak1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1GroupId.msg" "Bloop_ultimate_ball_rig:ffd1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "Bloop_ultimate_ball_rig:ffd1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ffd1.msg" "Bloop_ultimate_ball_rig:ffd1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig:tweak1.og[0]" "Bloop_ultimate_ball_rig:ffd1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1GroupId.id" "Bloop_ultimate_ball_rig:ffd1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId3.msg" "Bloop_ultimate_ball_rig:tweakSet1.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "Bloop_ultimate_ball_rig:tweakSet1.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:tweak1.msg" "Bloop_ultimate_ball_rig:tweakSet1.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShape.w" "Bloop_ultimate_ball_rig:groupParts3.ig"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId3.id" "Bloop_ultimate_ball_rig:groupParts3.gi"
		;
connectAttr "Bloop_ultimate_ball_rig:groupParts6.og" "Bloop_ultimate_ball_rig:tweak3.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId6.id" "Bloop_ultimate_ball_rig:tweak3.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId6.msg" "Bloop_ultimate_ball_rig:tweakSet3.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[1]" "Bloop_ultimate_ball_rig:tweakSet3.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:tweak3.msg" "Bloop_ultimate_ball_rig:tweakSet3.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig:ffd1LatticeShapeOrig.wl" "Bloop_ultimate_ball_rig:groupParts6.ig"
		;
connectAttr "Bloop_ultimate_ball_rig:groupId6.id" "Bloop_ultimate_ball_rig:groupParts6.gi"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.ox" "Bloop_ultimate_ball_rig:multiplyDivide1.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.oy" "Bloop_ultimate_ball_rig:multiplyDivide1.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.oz" "Bloop_ultimate_ball_rig:multiplyDivide1.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig:multiplyDivide2.i1x"
		;
connectAttr "Bloop_ultimate_ball_rig:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig:multiplyDivide2.i1y"
		;
connectAttr "Bloop_ultimate_ball_rig:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig:multiplyDivide2.i1z"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig:multiplyDivide2.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig:multiplyDivide2.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig:multiplyDivide2.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.oc" "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.c"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.oc" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.ss"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShape.iog" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.iog" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.sg"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.m"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.t"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.o" "Bloop_ultimate_ball_rig:ball_model_001:ramp1.uv"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.ofs" "Bloop_ultimate_ball_rig:ball_model_001:ramp1.fs"
		;
connectAttr "Bloop_ultimate_ball_rig:makeNurbCircle1.oc" "Bloop_ultimate_ball_rig:transformGeometry1.ig"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1GroupParts.og" "Bloop_ultimate_ball_rig:cluster1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1GroupId.id" "Bloop_ultimate_ball_rig:cluster1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1Handle.wm" "Bloop_ultimate_ball_rig:cluster1.ma"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1HandleShape.x" "Bloop_ultimate_ball_rig:cluster1.x"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1GroupId.msg" "Bloop_ultimate_ball_rig:cluster1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[0]" "Bloop_ultimate_ball_rig:cluster1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:cluster1.msg" "Bloop_ultimate_ball_rig:cluster1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig:tweak3.og[0]" "Bloop_ultimate_ball_rig:cluster1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1GroupId.id" "Bloop_ultimate_ball_rig:cluster1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2GroupParts.og" "Bloop_ultimate_ball_rig:cluster2.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2GroupId.id" "Bloop_ultimate_ball_rig:cluster2.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2Handle.wm" "Bloop_ultimate_ball_rig:cluster2.ma"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2HandleShape.x" "Bloop_ultimate_ball_rig:cluster2.x"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2GroupId.msg" "Bloop_ultimate_ball_rig:cluster2Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ffd1LatticeShape.iog.og[2]" "Bloop_ultimate_ball_rig:cluster2Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:cluster2.msg" "Bloop_ultimate_ball_rig:cluster2Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster1.og[0]" "Bloop_ultimate_ball_rig:cluster2GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig:cluster2GroupId.id" "Bloop_ultimate_ball_rig:cluster2GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Ball Bounce 2.ma
