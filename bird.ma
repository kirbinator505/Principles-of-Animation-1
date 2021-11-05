//Maya ASCII 2022 scene
//Name: bird.ma
//Last modified: Wed, Nov 03, 2021 04:44:41 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "52C10505-430E-0AF0-2A57-D5BF45F5A2C5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BBC3C8D8-4E0E-FB23-BF6B-06B51DD5A66C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6869617702213411 -2.2368342399185224 13.970738979355982 ;
	setAttr ".r" -type "double3" -12.338352728100837 360.60000000012724 3.7274168939734429e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2D6FC72-4A0E-3813-CE66-C88CC18F37E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.204606164832407;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A51175BB-44E0-694B-5F99-FFAC0C715CD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32F74BA0-4928-B7C5-56DB-D2B991E21F5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A8A2F900-4C39-AE50-73DF-22A695499BA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6493309187898704 -7.0040891863919743 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "399C700D-4BB1-191B-5139-1CBCF3B777F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.373369598514874;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F86146CE-46CB-618C-3470-85A6272FA5F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93171F6E-4FFA-132B-B77C-3DB5B5ADCE79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 384.79501343438591;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "geometry";
	rename -uid "D89B6569-4895-5749-B1B5-A59DCA58D8C0";
createNode transform -n "beak" -p "geometry";
	rename -uid "9CAD7174-42D4-8461-848E-5BA37DBF028A";
	setAttr ".t" -type "double3" 2.9628474190891145 -2.9510494453826892 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91069582504142232 0.91069582504142232 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4248898029327393 7.7778339385986328 0 ;
	setAttr ".sp" -type "double3" 4.4248898029327393 7.7778339385986328 0 ;
createNode mesh -n "beakShape" -p "beak";
	rename -uid "6F948F5F-49A4-DE1F-AA0B-2783DB096AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "beakShapeOrig" -p "beak";
	rename -uid "669BDB3E-4169-1B21-622A-FF954898DF69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.8950848 0.79044586
		 0.88439852 0.80188328 0.87825501 0.79780465 0.89533114 0.78789896 0.87225902 0.78532505
		 0.89266646 0.7845844 0.89428037 0.78620845 0.87524569 0.79266798 0.64659083 0.98659891
		 0.6183033 0.99319893 0.56845784 0.85605299 0.59985584 0.83596265 0.55153447 0.89967799
		 0.61636859 0.8843708 0.63324898 0.93585998 0.57580656 0.96687359 0.69582886 0.94835359
		 0.68588096 0.90578771 0.65625679 0.82547808 0.67328465 0.8661083 0.76687217 0.89317113
		 0.75856727 0.86524504 0.7376352 0.81035054 0.75018269 0.83816338 0.83031344 0.84389347
		 0.8234756 0.82904065 0.81030589 0.79684162 0.81734192 0.81245345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  7.40141392 5.70650101 0 7.64420414 6.037665367 0
		 2.88805008 9.73197937 0 1.95334983 6.71925211 0 7.80956268 5.69168854 0 7.85792971 5.80891752 0
		 2.62121344 8.71719933 0 7.52133512 5.95609331 0 7.86285591 5.75797844 0 2.28360701 7.6874156 0
		 7.46114683 5.8533597 0 7.84183979 5.72416973 0 2.32229972 9.86397934 0 1.4723649 9.33747196 0
		 1.32539201 7.12105942 0 0.98692369 7.99355841 0 3.87281227 8.96707153 0 3.67385387 8.11575413 0
		 3.42192769 7.32216549 0 3.081371307 6.50956154 0 5.29367638 7.86342335 0 5.12757778 7.30490112 0
		 4.95988846 6.76326656 0 4.7089386 6.20701027 0 6.56250286 6.87786961 0 6.42574596 6.58081245 0
		 6.30307245 6.24906874 0 6.16235065 5.93683338 0;
	setAttr -s 45 ".ed[0:44]"  0 10 0 1 24 0 2 6 0 3 19 0 0 4 0 4 11 0 5 1 0
		 6 9 0 7 1 0 8 5 0 6 17 1 7 8 1 9 3 0 10 7 0 11 8 0 9 18 1 10 11 1 13 6 0 2 12 0 12 13 0
		 15 14 0 14 3 0 9 15 0 13 15 0 16 2 0 17 21 1 18 22 1 19 23 0 16 17 1 17 18 1 18 19 1
		 20 16 0 21 25 1 22 26 1 23 27 0 20 21 1 21 22 1 22 23 1 24 20 0 25 7 1 26 10 1 27 0 0
		 24 25 1 25 26 1 26 27 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 42 39 8 1
		mu 0 4 24 25 2 1
		f 4 11 9 6 -9
		mu 0 4 2 3 0 1
		f 4 43 40 13 -40
		mu 0 4 25 27 7 2
		f 4 16 14 -12 -14
		mu 0 4 7 6 3 2
		f 4 0 -41 44 41
		mu 0 4 4 7 27 26
		f 4 4 5 -17 -1
		mu 0 4 4 5 6 7
		f 4 17 -3 18 19
		mu 0 4 15 14 8 9
		f 4 20 21 -13 22
		mu 0 4 12 10 11 13
		f 4 -23 -8 -18 23
		mu 0 4 12 13 14 15
		f 4 10 -29 24 2
		mu 0 4 14 17 16 8
		f 4 15 -30 -11 7
		mu 0 4 13 19 17 14
		f 4 -31 -16 12 3
		mu 0 4 18 19 13 11
		f 4 28 25 -36 31
		mu 0 4 16 17 21 20
		f 4 29 26 -37 -26
		mu 0 4 17 19 23 21
		f 4 -38 -27 30 27
		mu 0 4 22 23 19 18
		f 4 35 32 -43 38
		mu 0 4 20 21 25 24
		f 4 36 33 -44 -33
		mu 0 4 21 23 27 25
		f 4 -45 -34 37 34
		mu 0 4 26 27 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "geometry";
	rename -uid "8DD2BF81-4559-9B4D-A504-02BDD2DCF18D";
	setAttr ".t" -type "double3" 6.7211202375671926 2.3555327187408057 0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 2.1271132779981343 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.92261708822321353 0.92261708822321353 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.0573685467243195 5.0282127559185028 0 ;
	setAttr ".sp" -type "double3" -5.0573685467243195 5.0282127559185028 0 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "96E58462-4A0A-0A78-5559-5DB8DD3279CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43526154756546021 0.54729342460632324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "headShapeOrig" -p "head";
	rename -uid "45C95D67-4F0D-8B06-A04B-2E8BFEC6F1E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.038514316 0.98899829
		 0.024497271 0.98885787 0.022655666 0.9867999 0.027915955 0.97516167 0.072370052 0.98634869
		 0.053822998 0.94542754 0.027916001 0.92835236 0.034687139 0.93306267 0.046168659
		 0.93070751 0.030565545 0.91481006 0.017979147 0.85758811 0.021434402 0.86172098 0.045285415
		 0.85946327 0.026429174 0.82703787 0.11741292 0.97781116 0.081202023 0.91422129 0.065598905
		 0.85092574 0.056329351 0.75943738 0.084000394 0.7055006 0.10946827 0.79922569 0.16598856
		 0.96574092 0.13594823 0.88262773 0.20955944 0.95219862 0.18709187 0.85077584 0.15226525
		 0.7571311 0.11212639 0.6638546 0.30214924 0.91330898 0.25059485 0.81114262 0.20037335
		 0.71465033 0.13692993 0.62553638 0.37206721 0.85593045 0.312765 0.76583481 0.26170415
		 0.66478127 0.20693523 0.54678941 0.28246209 0.51382291 0.32674795 0.63183069 0.40474522
		 0.82531309 0.36671364 0.73142433 0.46980727 0.72580659 0.45126015 0.76702231 0.36302024
		 0.51771617 0.43526155 0.54729342 0.4721607 0.61664927 0.47628397 0.69518924 0.42259729
		 0.70271617 0.3961314 0.61722833;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[44]" -type "float3"  -0.14103025 0.084618159 0;
	setAttr -s 46 ".vt[0:45]"  -8.55259895 9.72697544 0 -9.22971344 9.77996731 0
		 -9.44167995 9.50323296 0 -8.92354012 8.90855026 0 -9.51005554 9.77715778 0 -9.54688644 9.73599815 0
		 -8.3759594 8.28442574 0 -7.65174103 9.55622482 0 -9.38868904 8.29620171 0 -9.076626778 8.614151 0
		 -9.30625725 8.66125488 0 -9.44167995 8.56704712 0 -8.68802166 7.01851511 0 -9.47141647 6.54075813 0
		 -9.094291687 7.1892662 0 -9.57131195 7.23441887 0 -9.6404171 7.15176105 0 -8.87341309 5.18874693 0
		 -7.2810359 7.65255594 0 -6.68022823 9.31481838 0 -7.81063414 5.98451376 0 -8.31999207 4.11001205 0
		 -7.75747204 3.27709293 0 -6.95469475 5.14262199 0 -6.25816107 7.015516281 0 -5.80881023 9.043972015 0
		 -4.98810291 6.22285366 0 -3.95701528 8.26617908 0 -5.99253273 4.29300785 0 -7.26140118 2.51072907 0
		 -3.74469948 5.31669807 0 -2.55865693 7.11860991 0 -4.7659173 3.29562664 0 -5.86129522 0.93578696 0
		 -1.90509403 6.50626183 0 -2.66572714 4.62848854 0 -3.46504068 2.63661265 0 -4.3507576 0.2764582 0
		 -2.73959494 0.35432208 0 -2.077370882 2.34456706 0 -1.54805398 4.054323196 0 -0.974796 5.340446 0
		 -0.47431999 3.90378499 0 -0.60385501 4.51613188 0 -1.29476857 0.94586962 0 -0.55678511 2.33298469 0;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 3 6 0 6 7 0 7 0 0 11 8 0 8 9 0 9 10 0 10 11 0 12 6 0 6 9 0 8 12 0 16 13 0 13 14 0
		 14 15 0 15 16 0 17 12 0 12 14 0 13 17 0 6 18 0 18 19 0 19 7 0 20 18 0 12 20 0 17 21 0
		 21 20 0 21 22 0 22 23 0 23 20 0 23 24 0 24 18 0 24 25 0 25 19 0 24 26 0 26 27 0 27 25 0
		 23 28 0 28 26 0 22 29 0 29 28 0 31 27 0 26 30 0 30 31 0 28 32 0 32 30 0 33 32 0 29 33 0
		 35 34 0 34 31 0 30 35 0 36 35 0 32 36 0 33 37 0 37 36 0 37 38 0 38 39 0 39 36 0 39 40 0
		 40 35 0 41 34 0 40 41 0 43 41 0 40 42 0 42 43 0 38 44 0 44 45 0 45 39 0 45 42 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 0 3 5
		f 4 4 5 6 -2
		mu 0 4 0 1 2 3
		f 4 -4 7 8 9
		mu 0 4 4 5 15 14
		f 4 10 11 12 13
		mu 0 4 6 9 8 7
		f 4 14 15 -12 16
		mu 0 4 16 15 8 9
		f 4 17 18 19 20
		mu 0 4 10 13 12 11
		f 4 21 22 -19 23
		mu 0 4 17 16 12 13
		f 4 -9 24 25 26
		mu 0 4 14 15 21 20
		f 4 27 -25 -15 28
		mu 0 4 19 21 15 16
		f 4 -22 29 30 -29
		mu 0 4 16 17 18 19
		f 4 -31 31 32 33
		mu 0 4 19 18 25 24
		f 4 -28 -34 34 35
		mu 0 4 21 19 24 23
		f 4 36 37 -26 -36
		mu 0 4 23 22 20 21
		f 4 -37 38 39 40
		mu 0 4 22 23 27 26
		f 4 -35 41 42 -39
		mu 0 4 23 24 28 27
		f 4 -33 43 44 -42
		mu 0 4 24 25 29 28
		f 4 45 -40 46 47
		mu 0 4 30 26 27 31
		f 4 -43 48 49 -47
		mu 0 4 27 28 32 31
		f 4 50 -49 -45 51
		mu 0 4 33 32 28 29
		f 4 52 53 -48 54
		mu 0 4 37 36 30 31
		f 4 55 -55 -50 56
		mu 0 4 35 37 31 32
		f 4 -51 57 58 -57
		mu 0 4 32 33 34 35
		f 4 -59 59 60 61
		mu 0 4 35 34 40 45
		f 4 62 63 -56 -62
		mu 0 4 45 44 37 35
		f 4 64 -53 -64 65
		mu 0 4 39 36 37 44
		f 4 66 -66 67 68
		mu 0 4 38 39 44 43
		f 4 69 70 71 -61
		mu 0 4 40 41 42 45
		f 4 72 -68 -63 -72
		mu 0 4 42 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_whites" -p "geometry";
	rename -uid "4FE9C42C-4DF0-B96F-8560-8B9F2DFD9B4B";
	setAttr ".t" -type "double3" 4.498443267308275 -1.9535611968507602 0.02 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91650512390362338 0.91650512390362338 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.41894820332527161 8.1640059947967529 0 ;
	setAttr ".sp" -type "double3" -0.41894820332527161 8.1640059947967529 0 ;
createNode mesh -n "eye_whitesShape" -p "|geometry|eye_whites";
	rename -uid "A93A774D-4FB0-921F-6E29-32B4739662A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "eye_whitesShapeOrig" -p "|geometry|eye_whites";
	rename -uid "6A2FB6F2-415C-6015-658A-3B96361E1EDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50356454 0.97021043
		 0.44835353 0.96863234 0.4280836 0.93122882 0.53002155 0.93049705 0.45851094 0.84619015
		 0.49907804 0.84632492 0.52862066 0.88222146 0.42842484 0.88254392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.57241333 7.64442921 0 0.60043174 8.60994148 0
		 -1.43832815 8.62457657 0 -1.43150342 7.65087891 0 -1.032929301 9.37264633 0 0.07129015 9.40420914 0
		 -0.018440217 6.92649841 0 -0.8297801 6.92380285 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 2 0 1 5 0
		 7 6 0 6 0 0 3 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 3 2 7
		f 4 4 5 -2 6
		mu 0 4 0 1 2 3
		f 4 7 8 -4 9
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mouth" -p "geometry";
	rename -uid "3443EB25-4CAD-1305-4696-9EA9B4DC78E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8327223292715118 -4.9001092454593476 0.01 ;
	setAttr ".rp" -type "double3" 5.4093601703643799 9.2344989776611328 0 ;
	setAttr ".sp" -type "double3" 5.4093601703643799 9.2344989776611328 0 ;
createNode mesh -n "mouthShape" -p "mouth";
	rename -uid "2215A7EA-465C-8CC6-4618-91BAE236A874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.74593103 0.9738369
		 0.7421369 0.97046804 0.74828029 0.97186875 0.74396938 0.96505803 0.75078428 0.96903658
		 0.74631745 0.96275389 0.7532323 0.96736121 0.74832124 0.96076453 0.75560302 0.96540701
		 0.75138015 0.9580285 0.75800866 0.96336019 0.75396848 0.95632142 0.76006454 0.96186739
		 0.75671893 0.95462191 0.76288325 0.96035635 0.75920683 0.9532764 0.76499921 0.95935982
		 0.76165348 0.95232111 0.76777661 0.95834649 0.76450849 0.95166188 0.77059013 0.95777124
		 0.76858073 0.95067322 0.77309114 0.9576394 0.77230006 0.94990891 0.7740292 0.94980806
		 0.77575535 0.95769519 0.77554709 0.94961298 0.77824032 0.95760524 0.77835107 0.94965875
		 0.78056234 0.95764595 0.78108835 0.94961971 0.78335041 0.95796961 0.78386432 0.95022541
		 0.78638422 0.95866007 0.78765458 0.95102948 0.78881568 0.95927727 0.79076576 0.95211613
		 0.79130626 0.95978224 0.79340678 0.95341575 0.79708427 0.96073884 0.79364544 0.96018177
		 0.79610699 0.95540541 0.7987991 0.95816594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  4.91862202 9.47673798 0 4.84273815 9.40936089 0
		 4.96560574 9.43737602 0 4.87938738 9.30115986 0 4.92634869 9.25507832 0 5.015686035 9.38073254 0
		 4.96642542 9.21528912 0 5.064645767 9.34722424 0 5.11205864 9.30814075 0 5.027603149 9.1605711 0
		 5.079369545 9.1264286 0 5.16017294 9.26720428 0 5.13437891 9.09243679 0 5.20129061 9.23734665 0
		 5.18413639 9.065527916 0 5.25766563 9.20712852 0 5.29998398 9.18719673 0 5.23306942 9.046422005 0
		 5.35553074 9.1669302 0 5.29016972 9.033237457 0 5.37161493 9.013463974 0 5.4118042 9.15542603 0
		 5.44600105 8.99817848 0 5.46182299 9.15278816 0 5.48058414 8.99616146 0 5.51094198 8.99225998 0
		 5.51510715 9.15390491 0 5.56702137 8.99317455 0 5.56480646 9.15210629 0 5.62176609 8.99239445 0
		 5.61124659 9.15291977 0 5.67728662 9.0045080185 0 5.6670084 9.15939331 0 5.75309134 9.020589828 0
		 5.7276845 9.17320156 0 5.81531382 9.042323112 0 5.77631474 9.18554401 0 5.82612514 9.19564533 0
		 5.86813688 9.068314552 0 5.92214012 9.10810852 0 5.87290955 9.20363426 0 5.97598219 9.16331863 0
		 5.94168663 9.21477699 0;
	setAttr -s 62 ".ed[0:61]"  2 0 0 0 1 0 3 2 0 1 3 0 5 2 0 3 4 0 4 5 0
		 7 5 0 4 6 0 6 7 0 8 7 0 9 8 0 6 9 0 11 8 0 9 10 0 10 11 0 13 11 0 10 12 0 12 13 0
		 15 13 0 12 14 0 14 15 0 16 15 0 17 16 0 14 17 0 18 16 0 19 18 0 17 19 0 21 18 0 19 20 0
		 20 21 0 23 21 0 20 22 0 22 23 0 26 23 0 22 24 0 24 25 0 25 26 0 28 26 0 25 27 0 27 28 0
		 30 28 0 27 29 0 29 30 0 32 30 0 29 31 0 31 32 0 34 32 0 31 33 0 33 34 0 36 34 0 33 35 0
		 35 36 0 37 36 0 38 37 0 35 38 0 40 37 0 38 39 0 39 40 0 42 40 0 39 41 0 41 42 0;
	setAttr -s 20 -ch 81 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 2 0 1 3
		f 4 4 -3 5 6
		mu 0 4 4 2 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 12 11
		mu 0 4 8 6 7 9
		f 4 13 -12 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 24 23
		mu 0 4 16 14 15 17
		f 4 25 -24 27 26
		mu 0 4 18 16 17 19
		f 4 28 -27 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 20 21 23
		f 5 34 -34 35 36 37
		mu 0 5 25 22 23 24 26
		f 4 38 -38 39 40
		mu 0 4 27 25 26 28
		f 4 41 -41 42 43
		mu 0 4 29 27 28 30
		f 4 44 -44 45 46
		mu 0 4 31 29 30 32
		f 4 47 -47 48 49
		mu 0 4 33 31 32 34
		f 4 50 -50 51 52
		mu 0 4 35 33 34 36
		f 4 53 -53 55 54
		mu 0 4 37 35 36 38
		f 4 56 -55 57 58
		mu 0 4 40 37 38 41
		f 4 59 -59 60 61
		mu 0 4 39 40 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_pupil" -p "geometry";
	rename -uid "8B0E8F72-4BC9-4537-F63F-858850E1701D";
	setAttr ".t" -type "double3" 4.4585234176690269 0.37456035864033321 0.03 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.027945438539597 1.027945438539597 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.13784517347812653 5.5073246955871582 0 ;
	setAttr ".sp" -type "double3" 0.13784517347812653 5.5073246955871582 0 ;
createNode mesh -n "eye_pupilShape" -p "|geometry|eye_pupil";
	rename -uid "214465A6-4FE2-97F6-2B62-B888F2164D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "eye_pupilShapeOrig" -p "|geometry|eye_pupil";
	rename -uid "6FFBBB7A-4BB3-E74B-1F60-D7AF8649BE90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49950749 0.76285601
		 0.51433486 0.76177514 0.49236882 0.7738235 0.5209679 0.77050692 0.49380156 0.78215158
		 0.52141571 0.77937227 0.51577413 0.78832722 0.50186098 0.78895736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0098503828 5.25712013 0 0.28669709 5.23550224 0
		 0.41935787 5.41013861 0 -0.15262359 5.47646952 0 0.42831394 5.58744574 0 -0.12396944 5.6430316 0
		 0.31548247 5.76654434 0 0.037219375 5.77914715 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 6 -6
		mu 0 4 2 3 5 4
		f 4 -7 7 9 -9
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail" -p "geometry";
	rename -uid "8415F1E2-464E-315C-8A00-33BE92AA4D82";
	setAttr ".t" -type "double3" -1.6782044851063427 -3.7581436852332413 -0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.98216985306727156 0.98216985306727156 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.0053308010101318 -1.5677233710885048 0 ;
	setAttr ".sp" -type "double3" -6.0053308010101318 -1.5677233710885048 0 ;
createNode mesh -n "tailShape" -p "tail";
	rename -uid "64F17532-4409-F6C4-AFF0-2489100CBC35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "tailShapeOrig" -p "tail";
	rename -uid "07D2CC33-463D-61E6-EE19-8FADE20FF4AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.1638997 0.49560776
		 0.24755467 0.49589834 0.31050289 0.48712075 0.37620977 0.44699439 0.35890532 0.46956551
		 0.2389925 0.40128899 0.25106573 0.3725099 0.29628602 0.41020963 0.30899814 0.38404614
		 0.37821612 0.42994079 0.37773106 0.43406373 0.3457 0.42133045 0.36918768 0.4065811
		 0.23499587 0.43115431 0.29144269 0.434174 0.37724671 0.43818024 0.33933038 0.43642825
		 0.23506625 0.46227163 0.2949456 0.45889741 0.3766619 0.4431515 0.34273836 0.45202306
		 0.10315683 0.49399218 0.1031568 0.49092269 0.1092957 0.49625397 0.10800332 0.48704562
		 0.02125082 0.45005056 0.02205858 0.44455782 0.087163322 0.45748186 0.022057248 0.38821846
		 0.02163248 0.39459014 0.12395998 0.46023369 0.16276883 0.46313608 0.086840183 0.41806355
		 0.089809194 0.38333356 0.17444988 0.42688474 0.12655739 0.42196929 0.061259605 0.35456386
		 0.065632962 0.34697375 0.12222365 0.34915987 0.15949209 0.35425532 0.17347842 0.39128086
		 0.1209795 0.38269499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -5.048905849 -0.082032003 0 -4.9786849 -2.54980206 0
		 -3.78994203 -0.25758499 0 -3.82003689 -2.31907606 0 -2.61624622 -1.86837864 0 -2.82189393 -0.60869002 0
		 -2.47580409 -1.060112 0 -2.43567801 -1.40118504 0 -5.22014999 -1.97422123 0 -4.074279785 -1.79580593 0
		 -3.086000919 -1.5733918 0 -2.44537878 -1.31872642 0 -5.30008221 -1.37691283 0 -4.17114592 -1.31651974 0
		 -3.21339273 -1.27143383 0 -2.45506525 -1.23639512 0 -5.29867458 -0.75456709 0 -4.10108757 -0.82205176 0
		 -3.1452322 -0.95953858 0 -2.46676207 -1.13696945 0 -7.9368639 -0.120156 0 -7.9368639 -0.181545 0
		 -7.83993387 -0.25908899 0 -7.81408596 -0.074921802 0 -6.74462318 -0.73727798 0 -6.72200584 -0.087846003 0
		 -9.5749836 -0.99898899 0 -9.55882835 -1.10884404 0 -8.26319599 -1.63872802 0 -8.25673389 -0.85036302 0
		 -6.51100254 -1.46230388 0 -8.20381641 -2.33332896 0 -9.56735039 -2.10819697 0 -9.55885506 -2.23563099 0
		 -7.46885204 -1.56061459 0 -7.52080059 -0.79532528 0 -7.58041 -2.34610009 0 -6.53043127 -2.17438221 0
		 -8.77480793 -2.90872288 0 -8.68734074 -3.06052494 0 -7.55552673 -3.016802788 0 -6.81015825 -2.91489339 0;
	setAttr -s 67 ".ed[0:66]"  41 1 0 1 8 0 3 9 0 2 0 0 1 3 0 3 4 0 4 10 0
		 5 2 0 7 11 0 6 5 0 4 7 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1 12 16 0
		 13 17 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 16 0 0 17 2 0 18 5 0 19 6 0 16 17 1
		 17 18 1 18 19 1 23 20 0 20 21 0 21 22 0 22 23 0 25 23 0 22 24 0 24 25 0 0 25 0 24 16 0
		 29 26 0 26 27 0 27 28 0 28 29 0 24 30 0 30 12 0 28 34 0 24 35 0 33 31 0 31 28 0 28 32 0
		 32 33 0 34 30 0 35 29 0 34 35 1 36 34 0 31 36 0 30 37 0 37 8 0 36 37 0 36 38 0 38 39 0
		 40 36 0 39 40 0 37 41 0 40 41 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 25 39 -39 40
		mu 0 4 17 1 0 31
		f 4 29 26 3 -26
		mu 0 4 17 18 2 1
		f 4 -27 30 27 7
		mu 0 4 2 18 20 4
		f 4 31 28 9 -28
		mu 0 4 20 19 3 4
		f 4 0 1 -60 65
		mu 0 4 39 6 5 40
		f 4 2 -16 -2 4
		mu 0 4 8 7 5 6
		f 4 -17 -3 5 6
		mu 0 4 11 7 8 12
		f 4 8 -18 -7 10
		mu 0 4 9 10 11 12
		f 4 11 -47 58 59
		mu 0 4 5 13 34 40
		f 4 15 12 -23 -12
		mu 0 4 5 7 14 13
		f 4 -24 -13 16 13
		mu 0 4 16 14 7 11
		f 4 17 14 -25 -14
		mu 0 4 11 10 15 16
		f 4 18 -41 45 46
		mu 0 4 13 17 31 34
		f 4 22 19 -30 -19
		mu 0 4 13 14 18 17
		f 4 -31 -20 23 20
		mu 0 4 20 18 14 16
		f 4 24 21 -32 -21
		mu 0 4 16 15 19 20
		f 4 32 33 34 35
		mu 0 4 23 21 22 24
		f 4 36 -36 37 38
		mu 0 4 0 23 24 31
		f 4 41 42 43 44
		mu 0 4 27 25 26 32
		f 4 47 55 54 -45
		mu 0 4 32 35 30 27
		f 4 49 50 51 52
		mu 0 4 28 33 32 29
		f 4 -56 53 -46 48
		mu 0 4 30 35 34 31
		f 4 56 -48 -51 57
		mu 0 4 41 35 32 33
		f 4 60 -59 -54 -57
		mu 0 4 41 40 34 35
		f 4 61 62 64 63
		mu 0 4 41 36 37 38
		f 4 66 -66 -61 -64
		mu 0 4 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front_thigh" -p "geometry";
	rename -uid "24C57E58-4B0E-8785-0D53-2C83DA838CAE";
	setAttr ".t" -type "double3" -0.4693050859274126 -4.3760388617359931 -0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.49177699536085129 -0.69690203666687012 0 ;
	setAttr ".sp" -type "double3" -0.49177699536085129 -0.69690203666687012 0 ;
createNode mesh -n "front_thighShape" -p "front_thigh";
	rename -uid "E62AE770-42D2-E569-D0EF-6A814BCED67F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[14:17]" -type "float3"  2.9802322e-08 -5.9604645e-08 
		0 1.7881393e-07 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 0 0 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "front_thighShapeOrig" -p "front_thigh";
	rename -uid "4CE99F24-4F93-CC27-8558-FE8EA21598DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.45296508 0.52175605
		 0.47864079 0.53192949 0.5020557 0.52466279 0.43875459 0.49511141 0.51206774 0.44795859
		 0.46669111 0.43116438 0.51029134 0.41711533 0.47995582 0.41039315 0.49736282 0.39838034
		 0.50661212 0.40035424 0.5093624 0.40645027 0.48692697 0.40225792 0.5077076 0.51335907
		 0.44036943 0.48154697 0.45973182 0.4444851 0.51091492 0.46524999 0.50913525 0.49194574
		 0.44898757 0.46505079;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.94069898 0.43512201 0 -1.22490799 -0.097770602 0
		 0.0411155 0.493256 0 -0.4271841 0.63858986 0 -1.19261205 -0.36906099 0 0.154153 0.26718 0
		 -0.66617799 -1.37671304 0 0.241354 -1.040828943 0 0.205828 -1.65769303 0 -0.40088397 -1.79213595 0
		 0.18724799 -1.87099457 0 -0.26145995 -1.95484161 0 0.13224238 -1.99291515 0 -0.052744091 -2.032393932 0
		 0.2182987 -0.69500065 0 -0.8053633 -1.11029696 0 -1.020248175 -0.69898427 0 0.18270418 -0.16108561 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 7 14 0 4 16 0 6 7 0 9 8 0 8 7 0 6 9 0 11 10 0 10 8 0 9 11 0 13 12 0 12 10 0 11 13 0
		 14 17 0 15 6 0 14 15 1 16 15 0 17 5 0 16 17 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 -2 4 5 6
		mu 0 4 2 3 13 12
		f 4 7 21 20 9
		mu 0 4 4 15 14 5
		f 4 10 11 -10 12
		mu 0 4 7 6 4 5
		f 4 13 14 -11 15
		mu 0 4 11 10 6 7
		f 4 16 17 -14 18
		mu 0 4 8 9 10 11
		f 4 24 23 -6 8
		mu 0 4 17 16 12 13
		f 4 -22 19 -25 22
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front_shin" -p "geometry";
	rename -uid "58167454-4F33-F94E-FC34-6A915A18C197";
	setAttr ".t" -type "double3" 0.76469420550260914 -3.126215023569634 -0.02 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.83937523410826376 0.83937523410826376 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.0630765557289124 -4.0751397609710693 0 ;
	setAttr ".sp" -type "double3" -1.0630765557289124 -4.0751397609710693 0 ;
createNode mesh -n "front_shinShape" -p "front_shin";
	rename -uid "1724A79F-4349-6C2A-9E72-47BF02F37E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "front_shinShapeOrig" -p "front_shin";
	rename -uid "F59F10BA-4BE6-68F5-F25D-A391F1278798";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.43114829 0.3828353
		 0.4188576 0.37906289 0.44684619 0.37346533 0.41484198 0.36056617 0.4497667 0.34839734
		 0.42299512 0.34158272 0.4545126 0.31919193 0.43224356 0.31116048 0.46108383 0.29083836
		 0.43954483 0.28378034 0.46595135 0.27051631 0.4442907 0.26199809 0.4710623 0.25019425
		 0.44915828 0.24264956 0.46196991 0.20965073 0.47776738 0.21288979 0.47885033 0.22682998
		 0.45548606 0.22038043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.37703419 -2.34329414 0 -1.62284613 -2.4187417 0
		 -1.70316029 -2.78867674 0 -1.063076258 -2.53069353 0 -1.00466609 -3.032052994 0 -1.540097 -3.16834497 0
		 -1.35512948 -3.7767911 0 -0.90974802 -3.61616111 0 -1.20910335 -4.32439232 0 -0.77832341 -4.18323278 0
		 -0.68097299 -4.58967304 0 -1.11418486 -4.76003838 0 -0.57875407 -4.99611473 0 -1.016834497 -5.14700937 0
		 -0.89027798 -5.59239197 0 -0.42299283 -5.46340084 0 -0.44465238 -5.74220371 0 -0.76060182 -5.80698538 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 3 0 2 5 0
		 7 4 0 5 6 0 6 7 0 9 7 0 6 8 0 8 9 0 11 10 0 10 9 0 8 11 0 13 12 0 12 10 0 11 13 0
		 15 12 0 13 14 0 14 15 0 17 16 0 16 15 0 14 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 -3 6
		mu 0 4 5 4 2 3
		f 4 7 -5 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 14 -13 15
		mu 0 4 11 10 8 9
		f 4 16 17 -14 18
		mu 0 4 13 12 10 11
		f 4 19 -17 20 21
		mu 0 4 16 12 13 17
		f 4 22 23 -22 24
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_shin" -p "geometry";
	rename -uid "03980358-41B6-982B-97ED-30BCEFCB77CA";
	setAttr ".t" -type "double3" 1.2140211978911091 -2.5573141177412908 -0.02 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.90616009551089871 0.90616009551089871 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.9462944269180298 -5.064980149269104 0 ;
	setAttr ".sp" -type "double3" -3.9462944269180298 -5.064980149269104 0 ;
createNode mesh -n "back_shinShape" -p "back_shin";
	rename -uid "2FFED159-4317-1304-92C3-C79146112B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "back_shinShapeOrig" -p "back_shin";
	rename -uid "85AA676E-4DC9-CF17-65F7-BD924CA25E30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.28404501 0.31934443
		 0.29820189 0.32188207 0.30648237 0.31413579 0.27789375 0.30907816 0.30795145 0.30158159
		 0.27990478 0.29850981 0.32471678 0.202021 0.30050632 0.19781205 0.3274768 0.19055241
		 0.30062225 0.18665847 0.30760443 0.17162001 0.31834629 0.17215702 0.32599974 0.1846444
		 0.3020992 0.18061623 0.3123588 0.28368503 0.28511348 0.28248307 0.29697856 0.21721688
		 0.32188457 0.22073668 0.31829816 0.24443619 0.29251143 0.24178909 0.3156184 0.26214468
		 0.28917357 0.26014963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -4.3190999 -3.61311007 0 -4.44212484 -3.8184371 0
		 -3.87035298 -3.71728396 0 -4.035962105 -3.56235909 0 -3.84097099 -3.96836805 0 -4.40190506 -4.02980423 0
		 -3.75282407 -4.32629919 0 -4.29773092 -4.35033798 0 -3.98987412 -6.043759346 0 -3.50566459 -5.95958042 0
		 -3.45046401 -6.18895149 0 -3.98755503 -6.26683044 0 -3.48000526 -6.30711174 0 -3.95801616 -6.38767529 0
		 -3.633075 -6.55685902 0 -3.84791207 -6.5676012 0 -3.56230831 -5.58526659 0 -4.060428143 -5.65566301 0
		 -4.14977074 -5.16421843 0 -3.63403606 -5.1112752 0 -4.21652794 -4.79700756 0 -3.68763137 -4.75710583 0;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 2 0 1 5 0
		 7 6 0 6 4 0 5 7 0 9 16 0 7 20 0 8 9 0 11 10 0 10 9 0 8 11 0 13 12 0 12 10 0 11 13 0
		 15 14 0 14 12 0 13 15 0 16 19 0 17 8 0 16 17 1 18 17 0 19 21 0 18 19 1 20 18 0 21 6 0
		 20 21 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 4 5 -2 6
		mu 0 4 5 4 2 3
		f 4 7 8 -5 9
		mu 0 4 15 14 4 5
		f 4 10 24 23 12
		mu 0 4 6 17 16 7
		f 4 13 14 -13 15
		mu 0 4 9 8 6 7
		f 4 16 17 -14 18
		mu 0 4 13 12 8 9
		f 4 19 20 -17 21
		mu 0 4 10 11 12 13
		f 4 30 29 -8 11
		mu 0 4 21 20 14 15
		f 4 -25 22 -28 25
		mu 0 4 16 17 18 19
		f 4 27 26 -31 28
		mu 0 4 19 18 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_thigh" -p "geometry";
	rename -uid "79FC57C0-4E60-FECC-1F6D-419C4D3BBF4F";
	setAttr ".t" -type "double3" 5.0998997264895065 -0.8238414602971762 -0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.0717864036560059 -4.8318749666213989 0 ;
	setAttr ".sp" -type "double3" -8.0717864036560059 -4.8318749666213989 0 ;
createNode mesh -n "back_thighShape" -p "back_thigh";
	rename -uid "6F4F5EFD-41DE-DBFE-B06B-77B3E8C8F256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  0 4.7683716e-07 0;
	setAttr ".vcs" 2;
createNode mesh -n "back_thighShapeOrig" -p "back_thigh";
	rename -uid "DFFAB68C-4C01-00DE-023D-54B764111949";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.072090723 0.31995061
		 0.10956328 0.32044697 0.13218361 0.30870783 0.057794616 0.30673158 0.064025462 0.26312131
		 0.13003671 0.26485848 0.11440247 0.21956879 0.08226537 0.21745938 0.09343271 0.19661368
		 0.10819841 0.19636554 0.1135339 0.20790513 0.085863784 0.20567165 0.12383188 0.24688409
		 0.071264461 0.24499923 0.057747271 0.28027311 0.1356677 0.28272223 0.1408318 0.29910496
		 0.051989563 0.29600286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -8.55818558 -3.60098791 0 -8.96020889 -4.079942703 0
		 -7.18336391 -4.017901897 0 -7.80873442 -3.5910604 0 -8.84410763 -3.86536813 0 -7.35632801 -3.82584381 0
		 -7.39926577 -4.70283031 0 -8.719491 -4.73757362 0 -8.35469246 -5.65081215 0 -7.71195078 -5.60862398 0
		 -7.72932196 -5.84189701 0 -8.28272438 -5.88656712 0 -7.83603191 -6.072689533 0 -8.13134575 -6.067726135 0
		 -8.57471085 -5.10001469 0 -7.52336216 -5.062316895 0 -7.28664589 -4.34555531 0 -8.84505463 -4.39453697 0;
	setAttr -s 25 ".ed[0:24]"  0 4 0 1 2 0 2 5 0 3 0 0 4 1 0 5 3 0 4 5 1
		 7 6 0 6 16 0 1 17 0 7 14 0 8 9 0 9 15 0 11 10 0 10 9 0 8 11 0 13 12 0 12 10 0 11 13 0
		 14 8 0 15 6 0 14 15 1 16 2 0 17 7 0 16 17 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 6 5 3
		mu 0 4 0 3 2 1
		f 4 -7 4 1 2
		mu 0 4 2 3 17 16
		f 4 7 8 24 23
		mu 0 4 4 5 15 14
		f 4 10 21 20 -8
		mu 0 4 4 13 12 5
		f 4 13 14 -12 15
		mu 0 4 11 10 6 7
		f 4 16 17 -14 18
		mu 0 4 8 9 10 11
		f 4 -22 19 11 12
		mu 0 4 12 13 7 6
		f 4 -25 22 -2 9
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_foot" -p "geometry";
	rename -uid "E97EEC5B-4EE8-836D-2C38-7FA220E6F73E";
	setAttr ".t" -type "double3" 5.4413918977939675 -1.7446239501170901 -0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.94508172922572109 0.94508172922572109 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.6463072299957275 -7.3637969493865967 0 ;
	setAttr ".sp" -type "double3" -7.6463072299957275 -7.3637969493865967 0 ;
createNode mesh -n "back_footShape" -p "back_foot";
	rename -uid "B5772336-412C-9616-D731-169AB729DE7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "back_footShapeOrig" -p "back_foot";
	rename -uid "FE632959-420E-2FA9-6C3A-BDA95F8076F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.032223277 0.11197508
		 0.03354764 0.15486956 0.054715008 0.15859547 0.046615072 0.11165922 0.067027465 0.13548772
		 0.075059317 0.15689155 0.18773642 0.18089643 0.10536757 0.15910825 0.10378236 0.082723796
		 0.203146 0.083377108 0.20225725 0.14090845 0.10526025 0.13076347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -9.35553455 -7.76049852 0 -9.067698479 -7.76681566 0
		 -8.90569973 -6.82809067 0 -9.3290472 -6.90260887 0 -8.49881363 -6.86216879 0 -8.65945053 -7.29024458 0
		 -7.89479494 -7.38473082 0 -7.89264822 -6.81783485 0 -5.95485497 -7.18183184 0 -6.24527121 -6.38207006 0
		 -5.93707991 -8.33245754 0 -7.92435265 -8.34552383 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 2 0 1 5 0
		 5 6 0 6 7 0 7 4 0 9 7 0 6 8 0 8 9 0 11 10 0 10 8 0 6 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 4 5 -2 6
		mu 0 4 4 5 2 3
		f 4 7 8 9 -5
		mu 0 4 4 11 7 5
		f 4 10 -9 11 12
		mu 0 4 6 7 11 10
		f 4 13 14 -12 15
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front_foot" -p "geometry";
	rename -uid "59247972-44B4-7C10-420D-60B400E9E780";
	setAttr ".t" -type "double3" 3.6676060547819316 -1.1999834816530477 -0.01 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91077254068181301 0.91077254068181301 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.7838560342788696 -7.7923893928527832 0 ;
	setAttr ".sp" -type "double3" -2.7838560342788696 -7.7923893928527832 0 ;
createNode mesh -n "front_footShape" -p "front_foot";
	rename -uid "3CAAC7A2-48B6-3BFA-7DB0-208217985363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "front_footShapeOrig" -p "front_foot";
	rename -uid "157C21C1-4387-2CB4-7AD8-85891E0B8DBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.2534591 0.098515868
		 0.26346073 0.14120594 0.29297784 0.14486495 0.2685836 0.094856679 0.29102632 0.11754343
		 0.30127189 0.14486501 0.46339414 0.16307181 0.38250488 0.15389085 0.46815526 0.10840213
		 0.37835783 0.10705391 0.37549952 0.057689279 0.45728827 0.071606725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.93081808 -8.029683113 0 -4.6283288 -8.10286617 0
		 -4.14044285 -7.10270023 0 -4.73078489 -7.17588282 0 -4.17947388 -7.64913177 0 -3.97456193 -7.10270023 0
		 -2.43284273 -7.858922 0 -2.34990239 -6.92218304 0 -0.63689399 -7.83195686 0 -0.73211724 -6.73856449 0
		 -2.49000978 -8.84621429 0 -0.8542347 -8.56786537 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 9 7 0 6 8 0 8 9 0 6 10 0 10 11 0 11 8 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 -2 4 5 6
		mu 0 4 2 3 4 5
		f 4 7 8 9 -6
		mu 0 4 4 9 7 5
		f 4 10 -9 11 12
		mu 0 4 6 7 9 8
		f 4 -12 13 14 15
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wing" -p "geometry";
	rename -uid "B68BCE97-4154-AACF-D039-C6B15A637703";
	setAttr ".t" -type "double3" -7.3598553231817814 5.8752267655764125 0.02 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 21.187878088138195 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.98343697885684656 0.98343697885684656 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.6317001283168793 -7.3130943775177002 0 ;
	setAttr ".sp" -type "double3" 4.6317001283168793 -7.3130943775177002 0 ;
createNode mesh -n "wingShape" -p "wing";
	rename -uid "12FEA97B-47D7-A539-2601-D585F4AD052D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "wingShapeOrig" -p "wing";
	rename -uid "BA81B7E3-4961-0AD2-56AA-87AB4EDDA52D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.98194653 0.22860682
		 0.97779286 0.20381224 0.96169752 0.16820043 0.91036934 0.10550666 0.83814323 0.03548041
		 0.75271833 0.0094496757 0.64822906 0.0083497465 0.97508121 0.23801947 0.95179874
		 0.21672595 0.91651797 0.18595932 0.86341637 0.14334296 0.79722577 0.099338561 0.72718745
		 0.075427629 0.65561187 0.07057929 0.96316403 0.25435853 0.96870816 0.24675713 0.93399405
		 0.23479635 0.92647517 0.26034081 0.88835919 0.2145493 0.87480634 0.25655818 0.82781249
		 0.18050343 0.79964709 0.22136182 0.75969887 0.14260313 0.71018922 0.16856709 0.70352691
		 0.12197433 0.67975879 0.15133549 0.60159171 0.12454049 0.64800054 0.11928672 0.63173032
		 0.16013458 0.61046588 0.16306764 0.58651012 0.13415873 0.59396124 0.16429096 0.5744186
		 0.16443157 0.57236409 0.15708047 0.60028493 0.079660021 0.57431263 0.13525724 0.58040237
		 0.032547385 0.55175924 0.051447809 0.50148797 0.0913921 0.51208687 0.11688605 0.48753574
		 0.12273154 0.48122346 0.11964539 0.59928346 0.12601256 0.6079399 0.16325487 0.60016012
		 0.12545353 0.60889924 0.16318378 0.59920913 0.079996437 0.60078037 0.12485924 0.57955045
		 0.033109516 0.59734708 0.080578715 0.59937626 0.12541088 0.56411189 0.090970986 0.57807612
		 0.034082472 0.56357038 0.091512531 0.57368761 0.13537684 0.56262285 0.092460006 0.57259411
		 0.13558608 0.52033913 0.14558429 0.51734781 0.13773501 0.55092365 0.052111804 0.56324708
		 0.091401756 0.55039918 0.052528471 0.56270427 0.091672063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  9.26328087 -4.9128294 0 7.49612522 -4.86883497 0
		 9.23395061 -6.6359911 0 9.63893032 -5.4278636 0 8.52950287 -4.7931838 0 9.55585766 -5.92375517 0
		 5.99294138 -5.57276344 0 8.20738602 -7.88986588 0 4.20378447 -6.62865782 0 6.76286459 -9.29039192 0
		 3.59517694 -6.97328997 0 5.054368019 -9.81100655 0 2.63460755 -6.79730844 0 2.96458006 -9.83300495 0
		 2.20931768 -6.73864698 0 1.60804749 -9.34905243 0 9.50162506 -5.2396121 0 9.03597641 -5.66548109 0
		 8.33035946 -6.28081322 0 7.26832771 -7.13313961 0 5.94451523 -8.013228416 0 4.54374933 -8.49144745 0
		 3.11223888 -8.58841419 0 2.0057001114 -8.40679932 0 9.37416458 -5.06485796 0 8.6798811 -5.30407333 0
		 7.76718473 -5.70901442 0 6.55624914 -6.3899312 0 5.19397688 -7.1479373 0 4.07053709 -7.5605135 0
		 2.96001101 -7.61426544 0 2.031834126 -7.50918961 0 1.48837209 -6.71136856 0 1.44728184 -6.85839081 0
		 1.87922478 -6.71418095 0 1.73020124 -7.31682539 0 1.48625374 -7.29485512 0 1.28223777 -8.18058014 0
		 0.40678263 -7.088314056 0 0.34695625 -7.24529982 0 1.035187244 -8.97104359 0 0.24173737 -7.66227913 0
		 0.029759407 -8.17215824 0 -0.2492857 -7.54536867 0 -0.37553006 -7.60709238 0 2.15879822 -6.73490238 0
		 1.98567033 -7.47974873 0 2.17798448 -6.73632431 0 2.0032024384 -7.4909296 0 2.015607357 -7.50281477 0
		 1.98418283 -8.40007114 0 1.59100938 -9.33780956 0 1.98752367 -7.49178219 0 1.94694269 -8.38842583 0
		 1.56152153 -9.31835079 0 1.47375298 -7.29246283 0 1.27140677 -8.16974926 0 1.45188236 -7.2882781 0
		 1.2524575 -8.15079975 0 1.26494133 -8.17196465 0 1.018473864 -8.95776367 0 1.25408685 -8.16655827 0
		 1.0079852343 -8.94943047 0;
	setAttr -s 100 ".ed[0:99]"  0 4 0 1 26 0 2 5 0 3 16 0 4 1 0 5 3 0 4 25 1
		 1 6 0 2 7 0 6 27 0 6 8 0 7 9 0 8 28 0 8 10 0 9 11 0 10 29 0 10 12 0 11 13 0 12 30 0
		 12 14 0 13 15 0 14 31 0 16 24 0 17 5 1 18 2 0 19 7 0 20 9 0 21 11 0 22 13 0 23 15 0
		 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 24 0 0 25 17 1 26 18 0 27 19 0
		 28 20 0 29 21 0 30 22 0 31 23 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 14 47 0 31 48 0 32 33 0 34 32 0 35 33 0 34 35 1 31 49 0 23 50 0 36 37 0 36 55 0 37 56 0
		 38 39 0 15 51 0 37 40 0 37 59 0 40 60 0 41 42 0 41 43 0 42 44 0 43 44 0 45 34 0 46 35 0
		 45 46 1 47 45 0 48 46 0 47 48 1 49 52 0 50 53 0 51 54 0 49 50 1 50 51 1 52 36 0 53 37 0
		 54 40 0 52 53 1 53 54 1 55 57 0 56 58 0 55 56 1 57 38 0 58 39 0 57 58 1 59 61 0 60 62 0
		 59 60 1 61 41 0 62 42 0 61 62 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 23 5 3
		mu 0 4 7 8 1 0
		f 4 -24 31 24 2
		mu 0 4 1 8 9 2
		f 4 -25 32 25 -9
		mu 0 4 2 9 10 3
		f 4 -26 33 26 -12
		mu 0 4 3 10 11 4
		f 4 -27 34 27 -15
		mu 0 4 4 11 12 5
		f 4 -28 35 28 -18
		mu 0 4 5 12 13 6
		f 4 -29 36 29 -21
		mu 0 4 6 13 34 36
		f 4 45 38 -31 22
		mu 0 4 15 16 8 7
		f 4 -32 -39 46 39
		mu 0 4 9 8 16 18
		f 4 -33 -40 47 40
		mu 0 4 10 9 18 20
		f 4 -34 -41 48 41
		mu 0 4 11 10 20 22
		f 4 -35 -42 49 42
		mu 0 4 12 11 22 24
		f 4 -36 -43 50 43
		mu 0 4 13 12 24 27
		f 4 -37 -44 51 44
		mu 0 4 34 13 27 26
		f 4 0 6 -46 37
		mu 0 4 14 17 16 15
		f 4 -47 -7 4 1
		mu 0 4 18 16 17 19
		f 4 -48 -2 7 9
		mu 0 4 20 18 19 21
		f 4 -49 -10 10 12
		mu 0 4 22 20 21 23
		f 4 -50 -13 13 15
		mu 0 4 24 22 23 25
		f 4 -51 -16 16 18
		mu 0 4 27 24 25 28
		f 4 -52 -19 19 21
		mu 0 4 26 27 28 29
		f 4 -22 52 77 -54
		mu 0 4 26 29 45 44
		f 4 -58 55 54 -57
		mu 0 4 30 31 32 33
		f 4 -45 58 81 -60
		mu 0 4 34 26 47 46
		f 4 -61 61 90 -63
		mu 0 4 51 35 54 53
		f 4 -30 59 82 -65
		mu 0 4 36 34 46 48
		f 4 -66 66 96 -68
		mu 0 4 37 51 60 59
		f 4 -69 69 71 -71
		mu 0 4 38 39 40 41
		f 4 -75 72 57 -74
		mu 0 4 42 43 31 30
		f 4 -78 75 74 -77
		mu 0 4 44 45 43 42
		f 4 -82 78 86 -80
		mu 0 4 46 47 50 49
		f 4 -83 79 87 -81
		mu 0 4 48 46 49 52
		f 4 -87 83 60 -85
		mu 0 4 49 50 35 51
		f 4 -88 84 65 -86
		mu 0 4 52 49 51 37
		f 4 -91 88 93 -90
		mu 0 4 53 54 56 55
		f 4 -94 91 63 -93
		mu 0 4 55 56 57 58
		f 4 -97 94 99 -96
		mu 0 4 59 60 62 61
		f 4 -100 97 68 -99
		mu 0 4 61 62 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "body" -p "geometry";
	rename -uid "43E0AFA4-4F89-731D-6831-DF89B1BABBB7";
	setAttr ".t" -type "double3" -5.1698872379023886 -1.4672464231697879 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -45.649372966681767 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99397749953408754 0.99397749953408754 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.2503623962402344 0.038113117218017578 0 ;
	setAttr ".sp" -type "double3" 4.2503623962402344 0.038113117218017578 0 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "81C67052-4198-9663-81C9-47B3343775E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "071577B1-4DC2-BD98-C8FF-AABAC9375C96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.57099771 0.79778171
		 0.61176181 0.82103443 0.64391381 0.80725503 0.57013649 0.7687875 0.65051639 0.78084451
		 0.584777 0.75414681 0.66314769 0.73031992 0.59740818 0.70362216 0.68742019 0.71252012
		 0.59781265 0.68096793 0.7282787 0.68420231 0.58405805 0.63768208 0.76671016 0.64010727
		 0.57515812 0.57902372 0.80028689 0.59156239 0.57313538 0.51712894 0.82739103 0.53816301
		 0.57556272 0.45482951 0.84883177 0.46655929 0.58001268 0.4050709 0.85489976 0.39131474
		 0.5828445 0.37189856 0.84154987 0.32658827 0.59053075 0.307172 0.80473667 0.27642512
		 0.59943062 0.26429066 0.75174183 0.21776655 0.61278033 0.21250947 0.64426827 0.18377645
		 0.67848063 0.18277681 0.64784372 0.75349915 0.59435332 0.73217374 0.64460325 0.76737654
		 0.59086895 0.7441383 0.65428829 0.73952579 0.59636968 0.71712923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.41995394 5.95563412 0 1.40272903 5.37574911 0
		 2.87827802 6.14510107 0 2.23523545 6.42068958 0 1.69554114 5.08293581 0 3.010329485 5.61688995 0
		 1.94816363 4.072443485 0 3.26295376 4.60639763 0 1.95625305 3.61935854 0 3.74840355 4.25040245 0
		 1.68116212 2.75364089 0 4.56557512 3.68404531 0 1.50316238 1.5804739 0 5.33420277 2.802145 0
		 1.4627099 0.3425777 0 6.005739212 1.83124709 0 1.51125431 -0.90340972 0 6.547822 0.76326013 0
		 1.60025358 -1.8985815 0 6.97663498 -0.66881418 0 1.65688992 -2.56202888 0 7.097995758 -2.1737051 0
		 1.81061494 -3.85655975 0 6.8309989 -3.46823573 0 1.98861241 -4.71418667 0 6.094733715 -4.47149754 0
		 2.25560784 -5.7498107 0 5.034836769 -5.64466906 0 2.88536549 -6.324471 0 3.5696137 -6.34446335 0
		 1.88706565 4.64347458 0 2.95687485 5.069982529 0 1.81737888 4.88276577 0 2.89206624 5.34753036 0
		 1.92739499 4.34258366 0 3.085766792 4.7905159 0;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 2 5 0 4 5 0
		 4 32 0 5 33 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0
		 27 29 0 28 29 0 30 34 0 31 35 0 30 31 1 32 30 0 33 31 0 32 33 1 34 6 0 35 7 0 34 35 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 2 1
		f 4 -2 4 6 -6
		mu 0 4 2 3 5 4
		f 4 -7 7 48 -9
		mu 0 4 4 5 33 32
		f 4 -10 10 12 -12
		mu 0 4 6 7 9 8
		f 4 -13 13 15 -15
		mu 0 4 8 9 11 10
		f 4 -16 16 18 -18
		mu 0 4 10 11 13 12
		f 4 -19 19 21 -21
		mu 0 4 12 13 15 14
		f 4 -22 22 24 -24
		mu 0 4 14 15 17 16
		f 4 -25 25 27 -27
		mu 0 4 16 17 19 18
		f 4 -28 28 30 -30
		mu 0 4 18 19 21 20
		f 4 -31 31 33 -33
		mu 0 4 20 21 23 22
		f 4 -34 34 36 -36
		mu 0 4 22 23 25 24
		f 4 -37 37 39 -39
		mu 0 4 24 25 27 26
		f 4 -40 40 42 -42
		mu 0 4 26 27 28 29
		f 4 -46 43 51 -45
		mu 0 4 30 31 35 34
		f 4 -49 46 45 -48
		mu 0 4 32 33 31 30
		f 4 -52 49 9 -51
		mu 0 4 34 35 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "root_jnt";
	rename -uid "7E057441-4FD4-A52E-57F3-8DA3951E9E61";
	setAttr ".t" -type "double3" 0 0 3.9742077415824961e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 40.926935764841133 ;
	setAttr ".bps" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".radi" 0.86339150997454328;
createNode joint -n "COG_jnt" -p "root_jnt";
	rename -uid "296584C8-4F95-05B0-B534-E8B3068D439D";
	setAttr ".t" -type "double3" 7.3608436727320932 0.0019178947062118824 -9.0144336428354104e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 18.267583724835252 ;
	setAttr ".bps" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".radi" 0.58357944086506541;
createNode joint -n "back_leg_1_jnt" -p "COG_jnt";
	rename -uid "31DB6E49-4907-5797-F6A6-4A93C82BCA68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4312610182404395 -1.0725705977118247 -5.3930883403787378e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.1734879031287814e-14 -7.3666095406310912e-15 -112.98489273866525 ;
	setAttr ".bps" -type "matrix" -0.0056817264708074466 -0.99998385886188745 -1.2857159119283953e-16 0
		 0.99998385886188734 -0.0056817264708075021 2.0481227641921498e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -2.9059039673635945 -4.8737445615034867 -1.9324101856367048e-31 1;
	setAttr ".radi" 0.53899297561505466;
	setAttr ".liw" yes;
createNode joint -n "back_leg_2_jnt" -p "back_leg_1_jnt";
	rename -uid "63AD0FC3-4174-0A84-FC8C-B5B9A6BC6E75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7538641952243894 2.5652558566515603e-16 2.4651903288156619e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 12.050652713824441 ;
	setAttr ".bps" -type "matrix" 0.2032164568327206 -0.97913383746674554 -8.2978353154107853e-17 0
		 0.97913383746674543 0.20321645683272058 2.2714162001207912e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -2.9158689439878018 -6.6275804473636706 -2.2549711031614877e-16 1;
	setAttr ".radi" 0.55987564424519887;
	setAttr ".liw" yes;
createNode joint -n "back_leg_3_jnt" -p "back_leg_2_jnt";
	rename -uid "475569D9-4377-5D3E-233C-FF99BEDBEC1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.1575957887405104 1.016382065374728e-15 2.5840656613836634e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.2032164568327206 -0.97913383746674554 -8.2978353154107853e-17 0
		 0.97913383746674543 0.20321645683272058 2.2714162001207912e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -2.477409972522755 -8.7401554916952566 -1.4612428949970815e-16 1;
	setAttr ".radi" 0.55987564424519887;
	setAttr ".liw" yes;
	setAttr -k on ".blendOrient1";
createNode orientConstraint -n "back_leg_3_jnt_orientConstraint1" -p "back_leg_3_jnt";
	rename -uid "13DEB2E3-4E8F-F24E-5C13-8EA6BEF3159E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "back_leg_IK_handleW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 5.3014436991320532e-15 360 78.274887984834933 ;
	setAttr ".o" -type "double3" 0 0 -78.274887984834933 ;
	setAttr ".rsrr" -type "double3" 1.3740595003726099e-14 360 -3.419599665452529e-31 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "back_leg_2_jnt";
	rename -uid "DA4242E8-4F56-81CC-53A5-078FEC321757";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "front_leg_1_jnt" -p "COG_jnt";
	rename -uid "F9735CD3-41B6-2D90-BB22-CEAAA8BFFBF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.485103163715829 -1.2352583870667271 -1.0234339303400316e-15 ;
	setAttr ".r" -type "double3" -8.5344476661894744e-07 -2.3695850421504093e-08 1.7647983590310097e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.3026753253156026e-14 -4.7199599240315907e-15 -100.78308763624629 ;
	setAttr ".bps" -type "matrix" 0.2057988063703842 -0.97859432416937986 -8.2378841236532696e-17 0
		 0.97859432416937975 0.2057988063703842 2.2735973511245499e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -0.94791883136149924 -4.2326290629145094 3.9742077415824742e-33 1;
	setAttr ".radi" 0.54796485738205047;
	setAttr ".liw" yes;
createNode joint -n "front_leg_2_jnt" -p "front_leg_1_jnt";
	rename -uid "CC4D04AB-4153-E9A8-8B7C-DFAFEB614134";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9273205760529757 3.8857805861880479e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.8575393151911914 ;
	setAttr ".bps" -type "matrix" 0.25432857500830908 -0.96711787075528866 -7.0941890812189709e-17 0
		 0.96711787075528854 0.25432857500830908 2.3118384623902881e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -0.55127855731671516 -6.1186940394948106 -1.5877043574657072e-16 1;
	setAttr ".radi" 0.57339173921444231;
	setAttr ".liw" yes;
createNode joint -n "front_leg_2_jnt" -p "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt";
	rename -uid "E25E24F6-4A42-DCA6-FDDD-84939D2C9C51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.4189069581458842 4.2188474935755941e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.25432857500830908 -0.96711787075528866 -7.0941890812189709e-17 0
		 0.96711787075528854 0.25432857500830908 2.3118384623902881e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.063918602426215165 -8.4580621864120094 -3.3037226905620096e-16 1;
	setAttr ".radi" 0.57339173921444231;
	setAttr -k on ".blendOrient1";
createNode orientConstraint -n "front_leg_2_jnt_orientConstraint1" -p "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt";
	rename -uid "ACB2F01D-4B2C-0C9B-2220-E891A9DFFF73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "front_leg_IK_handleW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 5.3014436991320532e-15 360 75.266196281049233 ;
	setAttr ".o" -type "double3" 0 0 -75.266196281049218 ;
	setAttr ".rsrr" -type "double3" 1.3571969913015767e-14 360 -4.2271620584111755e-31 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt";
	rename -uid "5D9C1366-4119-C157-2101-B99B335B5115";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "spine_1_jnt" -p "COG_jnt";
	rename -uid "44A316CF-431D-215A-FA29-6192E980F4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -1.9721522630525295e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.0622500768802555e-31 -2.8249000307521022e-30 3.1805546814635183e-15 ;
	setAttr ".bps" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".radi" 0.58357944086506541;
	setAttr ".liw" yes;
createNode joint -n "spine_2_jnt" -p "spine_1_jnt";
	rename -uid "7B8D4667-423B-74FA-13C6-548D29A8B7A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.6158691900579307 6.6613381477509343e-16 -3.2035158305926228e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 27.849597658210197 ;
	setAttr ".bps" -type "matrix" 0.63595768344602199 0.77172393047382515 2.2903653779180833e-16 0
		 -0.77172393047382504 0.6359576834460221 -7.7595019107034973e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -3.1487547863665934 -3.81284336728827 3.0420681581302726e-16 1;
	setAttr ".radi" 0.61792314507145263;
	setAttr ".liw" yes;
createNode joint -n "spine_3_jnt" -p "spine_2_jnt";
	rename -uid "D89F3DE0-4BF1-A83B-D415-D8A0F30F68E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2798474713814159 4.8406570577578108e-16 4.0010582927163456e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 10.880590635818756 ;
	setAttr ".bps" -type "matrix" 0.47885213068057242 0.8778955729143848 2.1027203038374012e-16 0
		 -0.87789557291438469 0.47885213068057253 -1.1943364631534552e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -1.0629105864105757 -1.2817065853191667 1.0554117251434443e-15 1;
	setAttr ".radi" 0.64573548308304884;
	setAttr ".liw" yes;
createNode joint -n "spine_4_jnt" -p "spine_3_jnt";
	rename -uid "40853069-4293-5750-FDDB-29BDCFDC06D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.8175526729389424 9.1856200319280143e-16 -6.6191523528857975e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 4.2480066506530409 ;
	setAttr ".bps" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.76513264501155032 2.0697060056214078 1.8581362767791891e-15 1;
	setAttr ".radi" 0.51880433117509128;
	setAttr ".liw" yes;
createNode joint -n "spine_5_jnt" -p "spine_4_jnt";
	rename -uid "D2D1CA42-4714-51A0-D618-BAAB0517B847";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.3635533120724097 -1.442905043586018e-06 -2.6900923690140184e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 1.32761 3.3118400000000006 2.1319999999999999e-15 1;
	setAttr ".radi" 0.51880433117509128;
	setAttr ".liw" yes;
createNode joint -n "head_1_jnt" -p "spine_5_jnt";
	rename -uid "C9AE7E46-4E3A-9E98-5433-E2B7A3D97E06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.88272766907200095 -0.019132727862059468 -2.311872339805387e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 44.527993243515105 ;
	setAttr ".bps" -type "matrix" -0.34473369264330517 0.93870052794089298 4.8739534915907663e-17 0
		 0.93870052794089276 0.34473369264330522 1.1439641940311503e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 1.7091708694311949 4.108072065380215 -1.9114238573024435e-21 1;
	setAttr ".radi" 0.69854510726581098;
createNode joint -n "head_2_jnt" -p "head_1_jnt";
	rename -uid "09FB44B9-4FB7-36AE-DCF9-A89B7798A08A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.8385387404723428 -1.6115571345639601e-15 2.1004539279343158e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -21.954805440482453 ;
	setAttr ".bps" -type "matrix" -0.67069005149467231 0.74173772644114155 2.434922677116873e-18 0
		 0.74173772644114133 0.67069005149467242 1.2432278225501888e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 0.041163542430475708 8.6500109355240653 2.5780823665934541e-17 1;
	setAttr ".radi" 0.65340135530758392;
createNode joint -n "head_3_jnt" -p "head_2_jnt";
	rename -uid "76FCE5C0-4B25-7466-F9DD-1BABEE59B494";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.9657595359466229 5.7963832753136353e-16 4.7555031045976662e-16 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.67069005149467231 0.74173772644114155 2.434922677116873e-18 0
		 0.74173772644114133 0.67069005149467242 1.2432278225501888e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 -2.6186319249490522 11.591564397329391 -4.4011316896776312e-16 1;
	setAttr ".radi" 0.65340135530758392;
	setAttr ".liw" yes;
createNode joint -n "beak_jnt" -p "head_1_jnt";
	rename -uid "BF410D7F-4519-7990-C89C-70A14D8BA408";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.071541474405397251 2.6888261212629514 3.1107897885976522e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 3.5311250384401278e-31 130 ;
	setAttr ".radi" 0.5;
createNode joint -n "eye_whites" -p "head_1_jnt";
	rename -uid "9DF5ED7A-4A93-6989-4407-829A9DD153BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.2040713479379361 2.9851455852361046 4.4730858741183141e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 -1.7655625192200634e-31 20.165540228202957 ;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "eye_pupil" -p "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites";
	rename -uid "50B8841C-4C3B-F7EB-25FE-D89E67B470CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.38817404726929361 -0.53415586064070641 4.7132743559739507e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "wing_1_jnt" -p "spine_3_jnt";
	rename -uid "6F0E9D95-4BC0-4EF1-2F13-F7920990A17B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.812473146560186 -0.02130368507047975 -1.8596125712420621e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -177.56483031579481 ;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "wing_2_jnt" -p "wing_1_jnt";
	rename -uid "D193863B-4C2B-0DC0-829E-E9AEE3EEB15F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.8347892502475029 -4.4408920985006262e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -21.729765064904534 ;
	setAttr ".radi" 0.58052716222190826;
	setAttr ".liw" yes;
createNode joint -n "wing_3_jnt" -p "wing_2_jnt";
	rename -uid "E9E488C4-4915-C727-D728-368AB4A63F3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.5568584696235606 4.8762618099594823e-16 3.1312485406972938e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -27.341346072211273 ;
	setAttr ".radi" 0.61029938207276424;
	setAttr ".liw" yes;
createNode joint -n "wing_4_jnt" -p "wing_3_jnt";
	rename -uid "984BBEB1-4391-14CD-EA30-4FAD84B07D95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.1324547200734409 -4.4408920985006247e-16 3.4075990216074372e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.61029938207276424;
	setAttr ".liw" yes;
createNode joint -n "tail_1_jnt" -p "COG_jnt";
	rename -uid "867F8F5E-45BD-271F-7680-ABAFEF386AF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.6407426573231616 -0.44370357035025165 -1.3594958140776316e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.6134744979200656e-15 -6.8326093315934696e-15 166.84617964664034 ;
	setAttr ".radi" 0.53307156078108098;
	setAttr ".liw" yes;
createNode joint -n "tail_2_jnt" -p "tail_1_jnt";
	rename -uid "10C9802C-4E2E-870A-F1C7-118F67850C36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.2187026947360806 -0.2609532519090782 7.583949331916026e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -9.5055316866462718 ;
	setAttr ".radi" 0.60814802824273095;
	setAttr ".liw" yes;
createNode joint -n "tail_3_jnt" -p "tail_2_jnt";
	rename -uid "4C1E75D3-4416-6D7A-832F-018722ABB98E";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1944854200401256 0.094339062138229346 6.4043509573195239e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikHandle -n "back_leg_IK_handle" -p "root_jnt";
	rename -uid "78D5C8F5-463B-5291-D8FD-5F80ECC2FFF8";
	setAttr ".t" -type "double3" 7.5974377698525446 -4.9806442880599215 -7.8429349515740441e-16 ;
	setAttr ".r" -type "double3" 0 180 40.926935764841133 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".pv" -type "double3" 1.6462142186894824 1.13577231265099 4.6918108324549181e-10 ;
	setAttr ".roc" yes;
createNode ikHandle -n "front_leg_IK_handle" -p "root_jnt";
	rename -uid "D76E25D1-4BD4-F538-20C4-BFBFF78994DC";
	setAttr ".t" -type "double3" 5.4925499779132512 -6.4323243292820624 -3.42271105904632e-16 ;
	setAttr ".r" -type "double3" 0 180 40.926935764841133 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".pv" -type "double3" 1.7746616821138381 0.9222667260813886 -1.8308909077380545e-08 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A136108-4E43-0FB7-0CCB-4CBBC18B6C70";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07E539A6-4F51-123E-9EC2-F2B2A25128F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FFB18A6-4ADB-5404-BDC5-4FA01F22BA95";
createNode displayLayerManager -n "layerManager";
	rename -uid "435E1742-42E5-4980-4585-309AFFF34759";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "45FE4EB0-4E7D-414F-1445-06BA425A56F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D40BDD77-402B-9D6B-2B3E-F49D634D9131";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "773A4F57-40BD-B652-F85A-98986026E0F8";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "BFF36799-4006-77D2-5416-64A374487F0F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CA590B55-496D-A6BD-1927-FE8D8EA57F0E";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D4ADE337-408C-1B79-E482-6E9424E3F1DB";
createNode file -n "file1";
	rename -uid "B249F024-4F38-6910-98F5-66A5BFEAD281";
	setAttr ".ftn" -type "string" "D:/Git Repos/Principles-of-Animation-1/bord split.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DAD4B4C7-4C4A-086C-5CF8-27B8800B59A5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A17AD9D-49B1-E34D-269D-5EB92F7A9B0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 733\n            -height 342\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1474\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 733\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A34E7729-4F58-CA80-4B53-D8A79FC034B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "262E5771-4DAA-AB1E-D6EE-348CAB02C24F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D7324895-4ED1-F341-CA6D-E49657E964F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "68AE70FA-4BE6-F585-DBEA-EF80869E63D2";
createNode file -n "file2";
	rename -uid "9022A6D4-47C2-476D-2A9E-17A1CB19ED8A";
	setAttr ".ftn" -type "string" "D:/Git Repos/Principles-of-Animation-1/bird.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1ED5A398-4500-CEC6-9B2E-738FA23ECE8C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "968B53F5-4625-AB86-FA01-DF9A0D3DFE54";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1161.8435536577363 -481.95061431339826 ;
	setAttr ".tgi[0].vh" -type "double2" 611.73435751798559 822.42679126028088 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -560;
	setAttr ".tgi[0].ni[2].y" 125.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 361.42855834960938;
	setAttr ".tgi[0].ni[3].y" 125.71428680419922;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 94.285713195800781;
	setAttr ".tgi[0].ni[4].y" 607.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -212.85714721679688;
	setAttr ".tgi[0].ni[5].y" 630;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -520;
	setAttr ".tgi[0].ni[6].y" 630;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -827.14288330078125;
	setAttr ".tgi[0].ni[7].y" 607.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "455270CE-4A58-50DB-1EC9-E29CBDB166EF";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "29F8C525-48A6-57C0-FE3D-329E4B273AAF";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97254902124404907 2 0.027450978755950928;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 0
		 -8.0543315099015018 4.2018593645639442 -1.476628018079137e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 0
		 -5.896735721160991 4.201859364563945 -1.2182214519407706e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.0056817264708075013 0.99998385886188723 -2.0553947912904831e-16 0
		 -0.99998385886188712 -0.0056817264708074458 -1.2740582856855131e-16 0 -1.285715911928395e-16 2.0481227641921493e-16 1 0
		 -4.8901764452123873 2.8781657792792665 -1.2182214519407704e-15 1;
	setAttr ".gm" -type "matrix" 0.94508172922572109 0 0 0 0 0.94508172922572109 0 0
		 0 0 1 0 5.0214699269137357 -2.1490309449103115 -0.01 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "E5F28AB3-4ADA-90F0-F1EA-6A89A66DF304";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3608436727320932 0.0019178947062119533
		 -9.0144336428354104e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15874039589773906 0.98732035667772444 9.7200458865774879e-18 6.0455935726919922e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4312610182404395 -1.0725705977118247
		 -5.3930883403787398e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.83381304980767856 0.55204691645766646 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7538641952243887 4.4408920985006262e-16
		 -1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.10496805987977043 0.99447559366988836 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1575957887405108 1.7763568394002505e-15
		 2.5840656613836673e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "354BDCD4-4088-2D47-5E1F-3A8AE807B3E4";
	setAttr -s 22 ".wl";
	setAttr ".wl[0:21].w"
		1 2 1
		2 1 0.075000002980232239 2 0.92499999701976776
		2 1 0.096249997615814209 2 0.90375000238418579
		1 2 1
		1 1 1
		2 1 0.27500003576278687 2 0.72499996423721313
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 0
		 -8.0543315099015018 4.2018593645639442 -1.476628018079137e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 0
		 -5.896735721160991 4.201859364563945 -1.2182214519407706e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.0056817264708075013 0.99998385886188723 -2.0553947912904831e-16 0
		 -0.99998385886188712 -0.0056817264708074458 -1.2740582856855131e-16 0 -1.285715911928395e-16 2.0481227641921493e-16 1 0
		 -4.8901764452123873 2.8781657792792665 -1.2182214519407704e-15 1;
	setAttr ".gm" -type "matrix" 0.90616009551089871 0 0 0 0 0.90616009551089871 0 0
		 0 0 1 0 0.84370130578324831 -3.0326113711878975 -0.02 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "FBE40F4F-4C47-059C-EE39-7CA814F02799";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 0
		 -8.0543315099015018 4.2018593645639442 -1.476628018079137e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 0
		 -5.896735721160991 4.201859364563945 -1.2182214519407706e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.0056817264708075013 0.99998385886188723 -2.0553947912904831e-16 0
		 -0.99998385886188712 -0.0056817264708074458 -1.2740582856855131e-16 0 -1.285715911928395e-16 2.0481227641921493e-16 1 0
		 -4.8901764452123873 2.8781657792792665 -1.2182214519407704e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0998997264895065 -0.8238414602971762 -0.01 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster7";
	rename -uid "59CEF20C-4002-E4DB-09B9-C6A1C35AF53A";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		2 0 0.11879956722259521 1 0.88120043277740479
		2 0 0.28208279609680176 1 0.71791720390319824
		2 0 2.0456330673823686e-07 1 0.99999979543669326
		2 0 0.18814752995967865 1 0.81185247004032135
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.34168341755867004 1 0.65831658244132996
		2 0 0.26663568615913391 1 0.73336431384086609
		2 0 0.0001364884665235877 1 0.99986351153347641
		1 1 1
		2 0 0.31378328800201416 1 0.68621671199798584
		2 0 0.21511964499950409 1 0.78488035500049591
		1 1 1
		1 1 1
		2 0 0.21510815620422363 1 0.78489184379577637
		2 0 0.0075533115305006504 1 0.99244668846949935
		2 0 0.00069223204627633095 1 0.99930776795372367
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99999731779098511 1 2.6822090148925781e-06
		2 0 0.99999958276748657 1 4.1723251342773438e-07
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99995589256286621 1 4.4107437133789062e-05
		2 0 0.99996030330657959 1 3.9696693420410156e-05
		1 0 1
		1 0 1
		1 0 1
		2 0 0.90534627437591553 1 0.094653725624084473
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9571569561958313 1 0.042843043804168701;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 -8.8817841970012523e-16 -1.1275181112783685e-16 0
		 9.9920072216264089e-16 -1 4.0557066559261354e-17 0 -1.1275181112783688e-16 4.0557066559261268e-17 1 0
		 -7.0318207980505214 -5.0922511231791692 -4.1499837927193555e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.9862696622304794 0.16514282716417258 -1.1275181112783683e-16 0
		 -0.16514282716417247 -0.9862696622304794 4.0557066559261348e-17 0 -1.0450598204384449e-16 5.8620357193993571e-17 1 0
		 -5.5575175757342139 -4.122031280457878 -3.3915888595277538e-16 1;
	setAttr ".gm" -type "matrix" 0.98216985306727156 0 0 0 0 0.98216985306727156 0 0
		 0 0 1 0 -1.7852804156679936 -3.7860964232896217 -0.01 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "4F3D299D-493A-0360-44F6-B0BDE18F3071";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".wm[1]" -type "matrix" -0.98626966223047963 -0.16514282716417261 -1.0450598204384453e-16 0
		 0.1651428271641725 -0.98626966223047963 5.8620357193993559e-17 0 -1.1275181112783683e-16 4.0557066559261367e-17 1 0
		 -4.8004870829453683 -4.9832185631519899 7.9283511296259428e-31 1;
	setAttr ".wm[2]" -type "matrix" -1 8.8817841970012523e-16 -1.1275181112783688e-16 0
		 -9.9920072216264089e-16 -1 4.0557066559261243e-17 0 -1.1275181112783683e-16 4.0557066559261367e-17 1 0
		 -7.0318207980505267 -5.092251123179163 -1.7132538349540161e-16 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8914737530868049 -0.62026848395156775
		 -8.4396212731257604e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.96264118530722054 -0.27078025842056769 1.6580508837352069e-17 5.8944772315695092e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2187026947360806 -0.2609532519090782
		 7.583949331916026e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.082856314694537914 0.9965615039300082 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "C0543435-4147-D94B-38CD-8FA17BC9D0D5";
	setAttr -s 4 ".bw[26:29]"  0.92941176891326904 0.60392159223556519 
		0.60392159223556519 0.23921568691730499;
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		2 3 0.029527127742767334 4 0.97047287225723267
		2 3 0.042629778385162354 4 0.95737022161483765
		2 3 0.059669375419616699 4 0.9403306245803833
		2 3 0.0051672458648681641 4 0.99483275413513184
		2 3 0.15157246589660645 4 0.84842753410339355
		2 3 0.54698961973190308 4 0.45301038026809692
		1 3 1
		1 3 1
		2 2 0.15036869049072266 3 0.84963130950927734
		2 2 0.1757814884185791 3 0.8242185115814209
		2 2 0.54218006134033203 3 0.45781993865966797
		2 2 0.52741485834121704 3 0.47258514165878296
		2 2 0.79282057285308838 3 0.20717942714691162
		2 2 0.82572153210639954 3 0.17427846789360046
		2 2 0.93149097263813019 3 0.068509027361869812
		3 1 0.069607853889465332 2 0.87421778589487076 3 0.05617436021566391
		2 1 0.45158118009567261 2 0.54841881990432739
		2 1 0.67311134934425354 2 0.32688865065574646
		2 1 0.69884997606277466 2 0.30115002393722534
		2 1 0.7686048150062561 2 0.2313951849937439
		2 1 0.87121295928955078 2 0.12878704071044922
		2 1 0.91199491173028946 2 0.088005088269710541
		2 1 0.99950945825548843 2 0.00049054174451157451
		1 1 1
		2 0 0.17254902422428131 1 0.82745097577571869
		1 1 1
		2 0 0.94448834657669067 1 0.055511653423309326
		2 0 0.99990230798721313 1 9.7692012786865234e-05
		2 0 0.95001912117004395 1 0.049980878829956055
		2 0 0.97495853900909424 1 0.025041460990905762
		1 3 1
		1 3 1
		2 3 0.46908110380172729 4 0.53091889619827271
		2 3 0.89019607752561569 4 0.10980392247438431
		1 3 1
		1 3 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.92281163474047789 -0.38525145916350084 -2.0553947912904826e-16 0
		 0.38525145916350084 0.92281163474047778 -1.2740582856855131e-16 0 2.3875750410075262e-16 3.8387196686638122e-17 1 0
		 6.9904802126714731 2.3054738447808898 -1.7575302859786442e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.6359576834460221 -0.77172393047382515 -2.0553947912904831e-16 0
		 0.77172393047382504 0.63595768344602199 -1.2740582856855131e-16 0 2.2903653779180833e-16 -7.7595019107034985e-17 1 0
		 4.9449372693620308 -0.0051623846299189147 -1.4371787029193818e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.47885213068057253 -0.8778955729143848 -2.0553947912904831e-16 0
		 0.87789557291438469 0.47885213068057242 -1.2740582856855134e-16 0 2.1027203038374012e-16 -1.1943364631534552e-16 1 0
		 1.6341815360525505 -0.3193765689262732 -1.4371787029193824e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.41250755330804356 -0.91095418022193198 -2.0553947912904833e-16 0
		 0.91095418022193186 0.41250755330804345 -1.2740582856855136e-16 0 2.0084745976289401e-16 -1.3468118109324795e-16 1 0
		 -2.2010303330010847 -0.15676857904831523 -1.4371787029193822e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.41250755330804356 -0.91095418022193198 -2.0553947912904833e-16 0
		 0.91095418022193186 0.41250755330804345 -1.2740582856855136e-16 0 2.0084745976289401e-16 -1.3468118109324795e-16 1 0
		 -3.5645836450734949 -0.1567671361432719 -1.437176012827013e-15 1;
	setAttr ".gm" -type "matrix" 0.69483739150577284 -0.71076878726171588 0 0 0.71076878726171588 0.69483739150577284 0 0
		 0 0 1 0 -3.8999251761237588 1.5654092008967808 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode animCurveTA -n "spine_3_jnt_rotateZ";
	rename -uid "EAE46356-4166-919A-B0ED-6782849CC1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 12 0;
createNode animCurveTA -n "spine_3_jnt_rotateY";
	rename -uid "C098FB1E-4E4C-A25A-B0B4-ED9C08286A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 12 0;
createNode animCurveTA -n "spine_3_jnt_rotateX";
	rename -uid "6C6798D5-42C0-B4E1-6F32-C785616444ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 12 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D1B3D835-4FD7-1172-7C3B-8CA3AB2CF816";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -85.714282308306167 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 85.714282308306167 ;
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" 32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode skinCluster -n "skinCluster9";
	rename -uid "0E1ECC25-4AA2-F8E0-A7C6-E28D10368D6F";
	setAttr -s 46 ".wl";
	setAttr ".wl[0:45].w"
		1 1 1
		1 1 1
		1 1 1
		2 0 3.337860107421875e-06 1 0.99999666213989258
		1 1 1
		1 1 1
		2 0 0.00096583366394042969 1 0.99903416633605957
		2 0 0.0029419064521789551 1 0.99705809354782104
		1 1 1
		2 0 1.2516975402832031e-06 1 0.99999874830245972
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.10770934820175171 1 0.89229065179824829
		2 0 0.51489728689193726 1 0.48510271310806274
		2 0 0.014713704586029053 1 0.98528629541397095
		2 0 0.56174811720848083 1 0.43825188279151917
		2 0 0.52628844976425171 1 0.47371155023574829
		2 0 0.78920440375804901 1 0.21079559624195099
		2 0 0.78830748796463013 1 0.21169251203536987
		2 0 0.66821703314781189 1 0.33178296685218811
		1 1 1
		1 0 1
		2 0 0.69167158007621765 1 0.30832841992378235
		1 0 1
		2 0 0.91843137145042419 1 0.081568628549575806
		1 0 1
		2 0 0.97754901833832264 1 0.022450981661677361
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.34473369264330528 0.9387005279408932 9.0581819438973762e-17 0
		 0.93870052794089298 0.34473369264330522 8.5188127243164209e-17 0 4.8739534915907639e-17 1.1439641940311508e-16 -1 0
		 -3.2670406314142584 -3.0205904502195895 -5.0478068433872568e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.67069005149467253 0.74173772644114166 9.0581819438973762e-17 0
		 0.74173772644114144 0.67069005149467242 8.5188127243164221e-17 0 2.4349226771168241e-18 1.2432278225501893e-16 -1 0
		 -6.3884314666142332 -5.8320088321507599 -7.1482607713215745e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.67069005149467253 0.74173772644114166 9.0581819438973762e-17 0
		 0.74173772644114144 0.67069005149467242 8.5188127243164221e-17 0 2.4349226771168241e-18 1.2432278225501893e-16 -1 0
		 -10.354191002560857 -5.8320088321507599 -1.1903763875919241e-15 1;
	setAttr ".gm" -type "matrix" 0.92198135107594881 0.034244411947777331 0 0 -0.034244411947777331 0.92198135107594881 0 0
		 0 0 1 0 6.4987393654155108 2.9210136963460069 0.01 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose4";
	rename -uid "9629C70B-4E08-5A67-2ED9-2C80C39399B3";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".wm[1]" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".wm[2]" -type "matrix" 0.63595768344602199 0.77172393047382515 2.2903653779180833e-16 0
		 -0.77172393047382504 0.6359576834460221 -7.7595019107034973e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -3.1487547863665934 -3.81284336728827 3.0420681581302726e-16 1;
	setAttr ".wm[3]" -type "matrix" 0.47885213068057242 0.8778955729143848 2.1027203038374012e-16 0
		 -0.87789557291438469 0.47885213068057253 -1.1943364631534552e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -1.0629105864105757 -1.2817065853191667 1.0554117251434443e-15 1;
	setAttr ".wm[4]" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.76513264501155032 2.0697060056214078 1.8581362767791891e-15 1;
	setAttr ".wm[5]" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 1.32761 3.3118400000000006 2.1319999999999999e-15 1;
	setAttr ".wm[6]" -type "matrix" -0.34473369264330517 0.93870052794089298 4.8739534915907663e-17 0
		 0.93870052794089276 0.34473369264330522 1.1439641940311503e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 1.7091708694311949 4.108072065380215 -1.9114238573024435e-21 1;
	setAttr ".wm[7]" -type "matrix" 0.90465659765766449 -0.42614133842477431 -6.5440045866260179e-18 0
		 0.42614133842477442 0.90465659765766471 2.2645513979020404e-16 0 -9.0581819438973738e-17 -2.0765280715789952e-16 1 0
		 4.6672118402427554 5.6148231210626323 -1.9114238574996587e-21 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3608436727320932 0.0019178947062119533
		 -9.0144336428354104e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15874039589773906 0.98732035667772444 9.7200458865774879e-18 6.0455935726919922e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6158691900579321 8.8817841970012523e-16
		 -3.2035158305926262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24064816665307853 0.97061241486316885 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2798474713814159 3.9985376121265404e-16
		 3.9443045261050599e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.094808454749910759 0.99549553334403973 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8175526729389428 1.1102230246251565e-15
		 -1.1832913578315177e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037062361176313681 0.99931295467637993 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3635533120724097 -1.4429050435305069e-06
		 -2.6900923690140184e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88272766907200051 -0.019132727862059551
		 -2.311872339805387e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92544797741665463 -0.37887470368899412 2.3199384657531427e-17 5.6667345166034909e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -0.44022313743371499 0 0.39465162458652392
		 3.2961424762912013 3.9630203376638531e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.57239248219936245 -0.81997978409327421 5.02092808977683e-17 3.5048931059072882e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8385387404723428 -1.6115571345639601e-15
		 2.1004539279343158e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19042182979524155 0.98170236158289448 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9657595359466229 5.7963832753136353e-16
		 4.7555031045976662e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "497B966C-4CCD-9E1A-2B8D-2CA79754B0D4";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.90465659765766493 0.42614133842477442 -9.0581819438973688e-17 0
		 -0.42614133842477453 0.90465659765766471 -2.0765280715789949e-16 0 -6.5440045866259886e-18 2.2645513979020404e-16 1 0
		 -1.8295157441135803 -7.0683786814631135 1.5887002344039009e-15 1;
	setAttr ".gm" -type "matrix" 0.91069582504142232 0 0 0 0 0.91069582504142232 0 0
		 0 0 1 0 3.3580085522226462 -2.2564564025313132 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "14C6FFAF-4B8A-F2B7-E9B7-A5A6A7B2E2AA";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -3.3306690738754706e-16 -1.0000000000000002 -2.1304649935370911e-16 0
		 1 -3.8857805861880489e-16 -8.5188127243164258e-17 0 8.5188127243164172e-17 -2.1304649935370916e-16 1 0
		 -6.2674147360443593 4.0962446442921081 1.4537345609662391e-15 1;
	setAttr ".gm" -type "matrix" 0.91650512390362338 0 0 0 0 0.91650512390362338 0 0
		 0 0 1 0 4.4634632389808315 -1.2719085278651292 0.02 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose5";
	rename -uid "77CB2F94-421C-CF71-4A61-99AAE9F062FE";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".wm[1]" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".wm[2]" -type "matrix" 0.63595768344602199 0.77172393047382515 2.2903653779180833e-16 0
		 -0.77172393047382504 0.6359576834460221 -7.7595019107034973e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -3.1487547863665934 -3.81284336728827 3.0420681581302726e-16 1;
	setAttr ".wm[3]" -type "matrix" 0.47885213068057242 0.8778955729143848 2.1027203038374012e-16 0
		 -0.87789557291438469 0.47885213068057253 -1.1943364631534552e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -1.0629105864105757 -1.2817065853191667 1.0554117251434443e-15 1;
	setAttr ".wm[4]" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.76513264501155032 2.0697060056214078 1.8581362767791891e-15 1;
	setAttr ".wm[5]" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 1.32761 3.3118400000000006 2.1319999999999999e-15 1;
	setAttr ".wm[6]" -type "matrix" -0.34473369264330517 0.93870052794089298 4.8739534915907663e-17 0
		 0.93870052794089276 0.34473369264330522 1.1439641940311503e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 1.7091708694311949 4.108072065380215 -1.9114238573024435e-21 1;
	setAttr ".wm[7]" -type "matrix" -3.8857805861880479e-16 1 8.5188127243164172e-17 0
		 -0.99999999999999978 -3.3306690738754696e-16 -2.1304649935370908e-16 0 -2.1304649935370908e-16 -8.5188127243164246e-17 1 0
		 4.0962446442921046 6.2674147360443611 -4.7134654983597007e-17 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3608436727320932 0.0019178947062118824
		 -9.0144336428354104e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15874039589773906 0.98732035667772444 9.7200458865774879e-18 6.0455935726919922e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6158691900579307 6.6613381477509343e-16
		 -3.2035158305926228e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24064816665307853 0.97061241486316885 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2798474713814159 4.8406570577578108e-16
		 4.0010582927163456e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.094808454749910759 0.99549553334403973 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8175526729389424 9.1856200319280143e-16
		 -6.6191523528857975e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037062361176313681 0.99931295467637993 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3635533120724097 -1.442905043586018e-06
		 -2.6900923690140184e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88272766907200095 -0.019132727862059468
		 -2.311872339805387e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92544797741665463 -0.37887470368899412 2.3199384657531427e-17 5.6667345166034909e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2040713479379361 2.9851455852361046
		 4.4730858741183141e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98455587143160472 0.17507066010486583 1.0719986176101909e-17 6.0286659826522387e-17 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "F673ABE2-4702-B328-32F0-B4AF4B40DCC7";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -3.3306690738754706e-16 -1.0000000000000002 -2.1304649935370911e-16 0
		 1 -3.8857805861880489e-16 -8.5188127243164258e-17 0 8.5188127243164172e-17 -2.1304649935370916e-16 1 0
		 -5.8792406887750657 4.6304005049328145 1.4066018174064996e-15 1;
	setAttr ".gm" -type "matrix" 1.027945438539597 0 0 0 0 1.027945438539597 0 0 0 0 1 0
		 4.454671273845614 0.22065575484219746 0.029999999999999999 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose6";
	rename -uid "54455976-4027-61CC-B656-CF89953A7B18";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".wm[1]" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".wm[2]" -type "matrix" 0.63595768344602199 0.77172393047382515 2.2903653779180833e-16 0
		 -0.77172393047382504 0.6359576834460221 -7.7595019107034973e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -3.1487547863665934 -3.81284336728827 3.0420681581302726e-16 1;
	setAttr ".wm[3]" -type "matrix" 0.47885213068057242 0.8778955729143848 2.1027203038374012e-16 0
		 -0.87789557291438469 0.47885213068057253 -1.1943364631534552e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -1.0629105864105757 -1.2817065853191667 1.0554117251434443e-15 1;
	setAttr ".wm[4]" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.76513264501155032 2.0697060056214078 1.8581362767791891e-15 1;
	setAttr ".wm[5]" -type "matrix" 0.41250755330804334 0.91095418022193175 2.0084745976289404e-16 0
		 -0.91095418022193164 0.41250755330804345 -1.346811810932479e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 1.32761 3.3118400000000006 2.1319999999999999e-15 1;
	setAttr ".wm[6]" -type "matrix" -0.34473369264330517 0.93870052794089298 4.8739534915907663e-17 0
		 0.93870052794089276 0.34473369264330522 1.1439641940311503e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 1.7091708694311949 4.108072065380215 -1.9114238573024435e-21 1;
	setAttr ".wm[7]" -type "matrix" -3.8857805861880479e-16 1 8.5188127243164172e-17 0
		 -0.99999999999999978 -3.3306690738754696e-16 -2.1304649935370908e-16 0 -2.1304649935370908e-16 -8.5188127243164246e-17 1 0
		 4.0962446442921046 6.2674147360443611 -4.7134654983597007e-17 1;
	setAttr ".wm[8]" -type "matrix" -3.8857805861880479e-16 1 8.5188127243164172e-17 0
		 -0.99999999999999978 -3.3306690738754696e-16 -2.1304649935370908e-16 0 -2.1304649935370908e-16 -8.5188127243164246e-17 1 0
		 4.0962446442921054 6.2674147360443611 -4.6480812065285873e-17 1;
	setAttr ".wm[9]" -type "matrix" -3.8857805861880479e-16 1 8.5188127243164172e-17 0
		 -0.99999999999999978 -3.3306690738754696e-16 -2.1304649935370908e-16 0 -2.1304649935370908e-16 -8.5188127243164246e-17 1 0
		 4.630400504932811 5.8792406887750674 8.0730304663641988e-17 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3608436727320932 0.0019178947062119533
		 -9.0144336428354104e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15874039589773906 0.98732035667772444 9.7200458865774879e-18 6.0455935726919922e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6158691900579321 8.8817841970012523e-16
		 -3.2035158305926262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24064816665307853 0.97061241486316885 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2798474713814159 3.9985376121265404e-16
		 3.9443045261050599e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.094808454749910759 0.99549553334403973 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8175526729389428 1.1102230246251565e-15
		 -1.1832913578315177e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037062361176313681 0.99931295467637993 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3635533120724097 -1.4429050435305069e-06
		 -2.6900923690140184e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88272766907200051 -0.019132727862059551
		 -2.311872339805387e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92544797741665463 -0.37887470368899412 2.3199384657531427e-17 5.6667345166034909e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2040713479379361 2.9851455852361046
		 4.4730858741183141e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98455587143160472 0.17507066010486583 1.0719986176101909e-17 6.0286659826522387e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.1110903863631449e-15
		 6.5384291831089702e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.38817404726929361 -0.53415586064070553
		 4.647890064142846e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "203AA428-462E-3959-EDC5-CAB424CC8487";
	setAttr -s 63 ".wl";
	setAttr ".wl[0:62].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.59910428524017334 1 0.40089571475982666
		2 0 0.76097574830055237 1 0.23902425169944763
		2 1 0.65283802151679993 2 0.34716197848320007
		3 0 0.0012744665145874023 1 0.82682982087135315 2 0.17189571261405945
		2 1 0.30879956483840942 2 0.69120043516159058
		2 1 0.46345537900924683 2 0.53654462099075317
		3 1 0.0022397041320800781 2 0.37546700239181519 3 0.62229329347610474
		3 1 0.15605354309082031 2 0.40409523248672485 3 0.43985122442245483
		3 1 0.00068801641464233398 2 0.030573427677154541 3 0.96873855590820312
		3 1 0.00030529499053955078 2 0.23605996370315552 3 0.76363474130630493
		1 0 1
		1 0 1
		1 0 1
		2 0 0.68666446208953857 1 0.31333553791046143
		2 1 0.88571542501449585 2 0.11428457498550415
		2 1 0.49396288394927979 2 0.50603711605072021
		3 1 0.034649848937988281 2 0.42424982786178589 3 0.54110032320022583
		3 1 3.337860107421875e-06 2 0.058835089206695557 3 0.94116157293319702
		1 0 1
		1 0 1
		1 0 1
		2 0 0.63344883918762207 1 0.36655116081237793
		2 1 0.72570544481277466 2 0.27429455518722534
		2 1 0.38567858934402466 2 0.61432141065597534
		3 1 0.080792844295501709 2 0.29599505662918091 3 0.62321209907531738
		3 1 1.7285346984863281e-06 2 0.07700347900390625 3 0.92299479246139526
		1 3 1
		1 3 1
		2 2 0.0067244172096252441 3 0.99327558279037476
		1 3 1
		2 1 5.9604644775390625e-08 3 0.99999994039535522
		1 3 1
		1 3 1
		1 3 1
		2 1 0.00014680624008178711 3 0.99985319375991821
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 1 2.5987625122070312e-05 3 0.99997401237487793
		2 2 0.002382814884185791 3 0.99761718511581421
		2 1 0.00023972988128662109 3 0.99976027011871338
		2 2 0.010471582412719727 3 0.98952841758728027
		1 3 1
		3 1 4.76837158203125e-07 2 0.0060755014419555664 3 0.99392402172088623
		3 1 0.00026154518127441406 2 0.090388655662536621 3 0.90934979915618896
		1 3 1
		2 2 0.00069123506546020508 3 0.99930876493453979
		3 1 0.00013458728790283203 2 0.029916465282440186 3 0.96994894742965698
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 1 5.9604644775390625e-08 3 0.99999994039535522
		1 3 1
		1 3 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.44111885007210944 0.89744869497429181 -2.0553947912904831e-16 0
		 -0.89744869497429169 -0.44111885007210933 -1.2740582856855134e-16 0 -2.0500753325879084e-16 1.2826002471941641e-16 1 0
		 2.1889892761243956 0.20525041659019552 4.2243386832267956e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.74203498795660594 0.67036115389261586 -2.0553947912904833e-16 0
		 -0.67036115389261575 -0.74203498795660583 -1.2740582856855134e-16 0 -2.3792540317198923e-16 4.3246099931969689e-17 1 0
		 -0.67589939917434905 -0.048428734069861402 4.224338683226798e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.96702994486594973 0.25466269010704717 -2.0553947912904828e-16 0
		 -0.25466269010704712 -0.96702994486594962 -1.2740582856855134e-16 0 -2.3120834220852415e-16 -7.0862014698042092e-17 1 0
		 -2.8493707813121869 -1.5277941390000136 1.0930901425295033e-16 1;
	setAttr ".pm[3]" -type "matrix" -0.96702994486594973 0.25466269010704717 -2.0553947912904828e-16 0
		 -0.25466269010704712 -0.96702994486594962 -1.2740582856855134e-16 0 -2.3120834220852415e-16 -7.0862014698042092e-17 1 0
		 -5.9818255013856279 -1.5277941390000132 -2.3145088790779315e-16 1;
	setAttr ".gm" -type "matrix" 0.91695692258501382 0.35544098456213874 0 0 -0.35544098456213874 0.91695692258501382 0 0
		 0 0 1 0 -9.5745981566036935 3.6216288492355742 0.02 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose7";
	rename -uid "D0DC2C4F-4236-C83C-7A09-5AB375F0B68F";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".wm[1]" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".wm[2]" -type "matrix" 0.63595768344602199 0.77172393047382515 2.2903653779180833e-16 0
		 -0.77172393047382504 0.6359576834460221 -7.7595019107034973e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -3.1487547863665934 -3.81284336728827 3.0420681581302726e-16 1;
	setAttr ".wm[3]" -type "matrix" 0.47885213068057242 0.8778955729143848 2.1027203038374012e-16 0
		 -0.87789557291438469 0.47885213068057253 -1.1943364631534552e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -1.0629105864105757 -1.2817065853191667 1.0554117251434443e-15 1;
	setAttr ".wm[4]" -type "matrix" -0.44111885007210955 -0.89744869497429225 -2.0500753325879096e-16 0
		 0.89744869497429214 -0.44111885007210966 1.2826002471941646e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.78140271379237203 2.055045396913648 1.9721522630525295e-31 1;
	setAttr ".wm[5]" -type "matrix" -0.74203498795660616 -0.67036115389261619 -2.3792540317198938e-16 0
		 0.67036115389261608 -0.74203498795660627 4.3246099931969683e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -0.46907626047358453 -0.48903251624812594 -5.8115315150177799e-16 1;
	setAttr ".wm[6]" -type "matrix" -0.96702994486595006 -0.25466269010704728 -2.3120834220852424e-16 0
		 0.25466269010704723 -0.96702994486595018 -7.0862014698042154e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -2.3663547041874495 -2.2030511102850854 -8.7636987967095004e-16 1;
	setAttr ".wm[7]" -type "matrix" -0.96702994486595006 -0.25466269010704728 -2.3120834220852424e-16 0
		 0.25466269010704723 -0.96702994486595018 -7.0862014698042154e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.3955322194351538 -3.0007704559375052 -1.2598596403816535e-15 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3608436727320932 0.0019178947062118824
		 -9.0144336428354104e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15874039589773906 0.98732035667772444 9.7200458865774879e-18 6.0455935726919922e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6158691900579307 6.6613381477509343e-16
		 -3.2035158305926228e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24064816665307853 0.97061241486316885 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2798474713814159 4.8406570577578108e-16
		 4.0010582927163456e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.094808454749910759 0.99549553334403973 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.812473146560186 -0.02130368507047975
		 -1.8596125712420621e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99977420887821378 0.021249264974150493 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8347892502475029 -4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.18849354985903577 0.98207442776071674 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5568584696235606 4.8762618099594823e-16
		 3.1312485406972938e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23634082562494327 0.97167021882062443 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1324547200734409 -4.4408920985006247e-16
		 3.4075990216074372e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes no no no no;
	setAttr ".bp" yes;
createNode animCurveTA -n "spine_4_jnt_rotateX";
	rename -uid "DE546693-4EA1-1260-CB88-D8A8D09BAC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "spine_4_jnt_rotateY";
	rename -uid "B05AFC3C-45D6-F6D8-D217-D98FFBB1376C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "spine_4_jnt_rotateZ";
	rename -uid "C38D6451-4238-0B36-D190-42B56531DE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "spine_1_jnt_rotateX";
	rename -uid "2A6EBCE5-4A08-69E7-F60A-F09A8326DE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "spine_1_jnt_rotateY";
	rename -uid "0884B7FD-4BB1-F960-8021-399954413B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "spine_1_jnt_rotateZ";
	rename -uid "F6803B49-49E9-E596-F00C-24B681925A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "tail_2_jnt_rotateX";
	rename -uid "D3BA19FB-49DC-0518-AFDF-078B0D10C214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 6 0;
createNode animCurveTA -n "tail_2_jnt_rotateY";
	rename -uid "D9D2D8B1-49BE-A8B7-0258-7982D5087E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 6 0;
createNode animCurveTA -n "tail_2_jnt_rotateZ";
	rename -uid "13E95A28-40BE-791C-2632-1199B2B09F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 6 0;
createNode animCurveTA -n "wing_2_jnt_rotateX";
	rename -uid "D4184FBE-46C2-BBC0-E2A5-0486BCE986F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "wing_2_jnt_rotateY";
	rename -uid "0A650CED-492C-86D5-2664-DB97DA96B006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "wing_2_jnt_rotateZ";
	rename -uid "9A01B291-4EAF-9D70-9DB4-5AB5ED566F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "wing_3_jnt_rotateX";
	rename -uid "64F22097-403E-11B5-C8B7-E69B416D89D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "wing_3_jnt_rotateY";
	rename -uid "6908369C-471D-D7E7-ED40-FC8E3A6B25F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "wing_3_jnt_rotateZ";
	rename -uid "26A28F24-4055-F95C-7925-8B96CE75886A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "wing_4_jnt_rotateX";
	rename -uid "D0D19D5E-4EF6-4ACE-5409-D8B648DF4580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "wing_4_jnt_rotateY";
	rename -uid "F2C63092-4FA8-7375-9F7B-45AB585A1359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "wing_4_jnt_rotateZ";
	rename -uid "BAF759B7-495B-4920-BBC3-38A182671F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 12 0;
createNode animCurveTA -n "head_2_jnt_rotateX";
	rename -uid "4940C63E-49B5-8D21-1089-5BBB7B04B993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "head_2_jnt_rotateY";
	rename -uid "CC5AC4EA-4EDE-124B-9394-F0A1879F5C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "head_2_jnt_rotateZ";
	rename -uid "59045DE5-45CB-97A1-C903-379BE4E99B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "back_leg_2_jnt_rotateX";
	rename -uid "20EC16D8-4C18-2D08-6F8E-629AED52C332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "back_leg_2_jnt_rotateY";
	rename -uid "5AF01478-4B97-DA72-D5FC-F18ABE4D1E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "back_leg_2_jnt_rotateZ";
	rename -uid "171F4816-44B6-7123-721A-92B6A87004B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "back_leg_3_jnt_rotateX";
	rename -uid "6C1B8560-478B-8988-F8E0-DE91793932E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 9 0;
createNode animCurveTA -n "back_leg_3_jnt_rotateY";
	rename -uid "7C7C12DC-4DBE-7314-69C6-88ACCFCDA24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 9 0;
createNode animCurveTA -n "back_leg_3_jnt_rotateZ";
	rename -uid "A257F9F0-44A1-45F0-F059-5199E6CB5E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 9 0;
createNode animCurveTA -n "front_leg_2_jnt_rotateX";
	rename -uid "57332F36-4EA7-2CED-3CD0-2E84E08D1225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 6 0;
createNode animCurveTA -n "front_leg_2_jnt_rotateY";
	rename -uid "1A765B0A-4433-0186-378D-81ADC2293CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 6 0;
createNode animCurveTA -n "front_leg_2_jnt_rotateZ";
	rename -uid "11C940B6-4B9B-2EEE-F31A-EBA5BDD67238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 6 0;
createNode animCurveTA -n "front_leg_2_jnt_rotateX1";
	rename -uid "ADC97D4B-467F-C264-CE52-1C8BF6853CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "front_leg_2_jnt_rotateY1";
	rename -uid "30A717C7-4637-B307-3715-229EE6EF4A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "front_leg_2_jnt_rotateZ1";
	rename -uid "2A063D5E-4BE5-0145-51DC-EE832B093E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -56.592814951437134 8 37.662616624654987;
createNode dagPose -n "bindPose8";
	rename -uid "8C85EC45-4471-BBC8-7B24-8BBDFCAA95E6";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.75554558035331776 -0.65509608150909315 -1.2246467991473532e-16 0
		 -0.65509608150909315 0.75554558035331776 0 0 9.2527647658961982e-17 8.0226131935408447e-17 -1 0
		 0 0 3.9742077415824961e-33 1;
	setAttr ".wm[1]" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".wm[2]" -type "matrix" 0.2057988063703842 -0.97859432416937986 -8.2378841236532696e-17 0
		 0.97859432416937975 0.2057988063703842 2.2735973511245499e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -0.94791883136149924 -4.2326290629145094 3.9742077415824742e-33 1;
	setAttr ".wm[3]" -type "matrix" 0.25432857500830908 -0.96711787075528866 -7.0941890812189709e-17 0
		 0.96711787075528854 0.25432857500830908 2.3118384623902881e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -0.55127855731671516 -6.1186940394948106 -1.5877043574657072e-16 1;
	setAttr ".wm[4]" -type "matrix" 0.25432857500830908 -0.96711787075528866 -7.0941890812189709e-17 0
		 0.96711787075528854 0.25432857500830908 2.3118384623902881e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.063918602426215165 -8.4580621864120094 -3.3037226905620096e-16 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.9742077415824961e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34961008255389481 0.93689529306996677 2.1407443427463459e-17 5.7368291089717807e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3608436727320932 0.0019178947062119533
		 -9.0144336428354104e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15874039589773906 0.98732035667772444 9.7200458865774879e-18 6.0455935726919922e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4851031637158298 -1.2352583870667266
		 -1.0234339303400318e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.77041915811494466 0.63753770148083 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9273205760529759 6.6613381477509392e-16
		 -9.8607613152626476e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.024934150411716084 0.99968909574089382 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4189069581458842 3.9968028886505635e-15
		 -9.8607613152626476e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "D0DD7222-4265-886E-C6ED-74A2F21B5EB0";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.2057988063703842 0.97859432416937986 -2.0553947912904828e-16 0
		 -0.97859432416937975 0.2057988063703842 -1.2740582856855131e-16 0 -8.2378841236532696e-17 2.2735973511245504e-16 1 0
		 -3.9469462132522932 1.7986979971000385 -7.3409635563861259e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 0
		 -5.7772924613642989 2.0893100805217379 -7.3409635563861239e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 0
		 -8.196199419510183 2.0893100805217339 -7.3409635563861259e-16 1;
	setAttr ".gm" -type "matrix" 0.83937523410826376 0 0 0 0 0.83937523410826376 0 0
		 0 0 1 0 0.59393778261365926 -3.7807833936517175 -0.02 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster16";
	rename -uid "372B5BE4-4937-87C3-9BD8-9292394D1476";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.2057988063703842 0.97859432416937986 -2.0553947912904828e-16 0
		 -0.97859432416937975 0.2057988063703842 -1.2740582856855131e-16 0 -8.2378841236532696e-17 2.2735973511245504e-16 1 0
		 -3.9469462132522932 1.7986979971000385 -7.3409635563861259e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 0
		 -5.7772924613642989 2.0893100805217379 -7.3409635563861239e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 0
		 -8.196199419510183 2.0893100805217339 -7.3409635563861259e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.4693050859274126 -4.3760388617359931 -0.01 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster17";
	rename -uid "A233D20F-4D9F-C7AB-4DE3-BDB1093444AC";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 0
		 -8.196199419510183 2.0893100805217339 -7.3409635563861259e-16 1;
	setAttr ".gm" -type "matrix" 0.91077254068181301 0 0 0 0 0.91077254068181301 0 0
		 0 0 1 0 3.4192096537356242 -1.895278589195291 -0.01 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5A5BE774-4630-7FD4-E741-42BFBCC16FE3";
createNode pairBlend -n "pairBlend1";
	rename -uid "0A19A16C-4E3A-FF33-91E8-57A05C6499AC";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "75E80999-4D4A-CDFB-CB00-CCBF97A6CB33";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster8.og[0]" "beakShape.i";
connectAttr "skinCluster9.og[0]" "headShape.i";
connectAttr "skinCluster10.og[0]" "eye_whitesShape.i";
connectAttr "skinCluster11.og[0]" "eye_pupilShape.i";
connectAttr "skinCluster7.og[0]" "tailShape.i";
connectAttr "skinCluster16.og[0]" "front_thighShape.i";
connectAttr "skinCluster15.og[0]" "front_shinShape.i";
connectAttr "skinCluster2.og[0]" "back_shinShape.i";
connectAttr "skinCluster3.og[0]" "back_thighShape.i";
connectAttr "skinCluster1.og[0]" "back_footShape.i";
connectAttr "skinCluster17.og[0]" "front_footShape.i";
connectAttr "skinCluster13.og[0]" "wingShape.i";
connectAttr "skinCluster12.og[0]" "bodyShape.i";
connectAttr "root_jnt.s" "COG_jnt.is";
connectAttr "COG_jnt.s" "back_leg_1_jnt.is";
connectAttr "back_leg_1_jnt.s" "back_leg_2_jnt.is";
connectAttr "back_leg_2_jnt_rotateX.o" "back_leg_2_jnt.rx";
connectAttr "back_leg_2_jnt_rotateY.o" "back_leg_2_jnt.ry";
connectAttr "back_leg_2_jnt_rotateZ.o" "back_leg_2_jnt.rz";
connectAttr "back_leg_2_jnt.s" "back_leg_3_jnt.is";
connectAttr "pairBlend1.orx" "back_leg_3_jnt.rx";
connectAttr "pairBlend1.ory" "back_leg_3_jnt.ry";
connectAttr "pairBlend1.orz" "back_leg_3_jnt.rz";
connectAttr "back_leg_3_jnt.ro" "back_leg_3_jnt_orientConstraint1.cro";
connectAttr "back_leg_3_jnt.pim" "back_leg_3_jnt_orientConstraint1.cpim";
connectAttr "back_leg_3_jnt.jo" "back_leg_3_jnt_orientConstraint1.cjo";
connectAttr "back_leg_3_jnt.is" "back_leg_3_jnt_orientConstraint1.is";
connectAttr "back_leg_IK_handle.r" "back_leg_3_jnt_orientConstraint1.tg[0].tr";
connectAttr "back_leg_IK_handle.ro" "back_leg_3_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "back_leg_IK_handle.pm" "back_leg_3_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "back_leg_3_jnt_orientConstraint1.w0" "back_leg_3_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "back_leg_3_jnt.tx" "effector1.tx";
connectAttr "back_leg_3_jnt.ty" "effector1.ty";
connectAttr "back_leg_3_jnt.tz" "effector1.tz";
connectAttr "back_leg_3_jnt.opm" "effector1.opm";
connectAttr "COG_jnt.s" "front_leg_1_jnt.is";
connectAttr "front_leg_1_jnt.s" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.is"
		;
connectAttr "front_leg_2_jnt_rotateX.o" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.rx"
		;
connectAttr "front_leg_2_jnt_rotateY.o" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.ry"
		;
connectAttr "front_leg_2_jnt_rotateZ.o" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.rz"
		;
connectAttr "pairBlend2.orx" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.rx"
		;
connectAttr "pairBlend2.ory" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.ry"
		;
connectAttr "pairBlend2.orz" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.rz"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.s" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.is"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.ro" "front_leg_2_jnt_orientConstraint1.cro"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.pim" "front_leg_2_jnt_orientConstraint1.cpim"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.jo" "front_leg_2_jnt_orientConstraint1.cjo"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.is" "front_leg_2_jnt_orientConstraint1.is"
		;
connectAttr "front_leg_IK_handle.r" "front_leg_2_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "front_leg_IK_handle.ro" "front_leg_2_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "front_leg_IK_handle.pm" "front_leg_2_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "front_leg_2_jnt_orientConstraint1.w0" "front_leg_2_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.tx" "effector2.tx"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.ty" "effector2.ty"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.tz" "effector2.tz"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.opm" "effector2.opm"
		;
connectAttr "COG_jnt.s" "spine_1_jnt.is";
connectAttr "spine_1_jnt_rotateX.o" "spine_1_jnt.rx";
connectAttr "spine_1_jnt_rotateY.o" "spine_1_jnt.ry";
connectAttr "spine_1_jnt_rotateZ.o" "spine_1_jnt.rz";
connectAttr "spine_1_jnt.s" "spine_2_jnt.is";
connectAttr "spine_2_jnt.s" "spine_3_jnt.is";
connectAttr "spine_3_jnt_rotateX.o" "spine_3_jnt.rx";
connectAttr "spine_3_jnt_rotateY.o" "spine_3_jnt.ry";
connectAttr "spine_3_jnt_rotateZ.o" "spine_3_jnt.rz";
connectAttr "spine_3_jnt.s" "spine_4_jnt.is";
connectAttr "spine_4_jnt_rotateX.o" "spine_4_jnt.rx";
connectAttr "spine_4_jnt_rotateY.o" "spine_4_jnt.ry";
connectAttr "spine_4_jnt_rotateZ.o" "spine_4_jnt.rz";
connectAttr "spine_4_jnt.s" "spine_5_jnt.is";
connectAttr "spine_5_jnt.s" "head_1_jnt.is";
connectAttr "head_1_jnt.s" "head_2_jnt.is";
connectAttr "head_2_jnt_rotateX.o" "head_2_jnt.rx";
connectAttr "head_2_jnt_rotateY.o" "head_2_jnt.ry";
connectAttr "head_2_jnt_rotateZ.o" "head_2_jnt.rz";
connectAttr "head_2_jnt.s" "head_3_jnt.is";
connectAttr "head_1_jnt.s" "beak_jnt.is";
connectAttr "head_1_jnt.s" "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.is"
		;
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.s" "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.is"
		;
connectAttr "spine_3_jnt.s" "wing_1_jnt.is";
connectAttr "wing_1_jnt.s" "wing_2_jnt.is";
connectAttr "wing_2_jnt_rotateX.o" "wing_2_jnt.rx";
connectAttr "wing_2_jnt_rotateY.o" "wing_2_jnt.ry";
connectAttr "wing_2_jnt_rotateZ.o" "wing_2_jnt.rz";
connectAttr "wing_2_jnt.s" "wing_3_jnt.is";
connectAttr "wing_3_jnt_rotateX.o" "wing_3_jnt.rx";
connectAttr "wing_3_jnt_rotateY.o" "wing_3_jnt.ry";
connectAttr "wing_3_jnt_rotateZ.o" "wing_3_jnt.rz";
connectAttr "wing_3_jnt.s" "wing_4_jnt.is";
connectAttr "wing_4_jnt_rotateX.o" "wing_4_jnt.rx";
connectAttr "wing_4_jnt_rotateY.o" "wing_4_jnt.ry";
connectAttr "wing_4_jnt_rotateZ.o" "wing_4_jnt.rz";
connectAttr "COG_jnt.s" "tail_1_jnt.is";
connectAttr "tail_1_jnt.s" "tail_2_jnt.is";
connectAttr "tail_2_jnt_rotateX.o" "tail_2_jnt.rx";
connectAttr "tail_2_jnt_rotateY.o" "tail_2_jnt.ry";
connectAttr "tail_2_jnt_rotateZ.o" "tail_2_jnt.rz";
connectAttr "tail_2_jnt.s" "tail_3_jnt.is";
connectAttr "back_leg_1_jnt.msg" "back_leg_IK_handle.hsj";
connectAttr "effector1.hp" "back_leg_IK_handle.hee";
connectAttr "ikRPsolver.msg" "back_leg_IK_handle.hsv";
connectAttr "front_leg_1_jnt.msg" "front_leg_IK_handle.hsj";
connectAttr "effector2.hp" "front_leg_IK_handle.hee";
connectAttr "ikRPsolver.msg" "front_leg_IK_handle.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "wingShape.iog" "lambert2SG.dsm" -na;
connectAttr "front_footShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_footShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_thighShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_shinShape.iog" "lambert2SG.dsm" -na;
connectAttr "front_shinShape.iog" "lambert2SG.dsm" -na;
connectAttr "front_thighShape.iog" "lambert2SG.dsm" -na;
connectAttr "tailShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_pupilShape.iog" "lambert2SG.dsm" -na;
connectAttr "mouthShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_whitesShape.iog" "lambert2SG.dsm" -na;
connectAttr "headShape.iog" "lambert2SG.dsm" -na;
connectAttr "beakShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "back_footShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "back_footShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "back_leg_3_jnt.wm" "skinCluster1.ma[0]";
connectAttr "back_leg_2_jnt.wm" "skinCluster1.ma[1]";
connectAttr "back_leg_1_jnt.wm" "skinCluster1.ma[2]";
connectAttr "back_leg_3_jnt.liw" "skinCluster1.lw[0]";
connectAttr "back_leg_2_jnt.liw" "skinCluster1.lw[1]";
connectAttr "back_leg_1_jnt.liw" "skinCluster1.lw[2]";
connectAttr "back_leg_3_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "back_leg_2_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "back_leg_1_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "back_leg_3_jnt.msg" "skinCluster1.ptt";
connectAttr "root_jnt.msg" "bindPose1.m[0]";
connectAttr "COG_jnt.msg" "bindPose1.m[1]";
connectAttr "back_leg_1_jnt.msg" "bindPose1.m[2]";
connectAttr "back_leg_2_jnt.msg" "bindPose1.m[3]";
connectAttr "back_leg_3_jnt.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "root_jnt.bps" "bindPose1.wm[0]";
connectAttr "COG_jnt.bps" "bindPose1.wm[1]";
connectAttr "back_leg_1_jnt.bps" "bindPose1.wm[2]";
connectAttr "back_leg_2_jnt.bps" "bindPose1.wm[3]";
connectAttr "back_leg_3_jnt.bps" "bindPose1.wm[4]";
connectAttr "back_shinShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "back_shinShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "back_leg_3_jnt.wm" "skinCluster2.ma[0]";
connectAttr "back_leg_2_jnt.wm" "skinCluster2.ma[1]";
connectAttr "back_leg_1_jnt.wm" "skinCluster2.ma[2]";
connectAttr "back_leg_3_jnt.liw" "skinCluster2.lw[0]";
connectAttr "back_leg_2_jnt.liw" "skinCluster2.lw[1]";
connectAttr "back_leg_1_jnt.liw" "skinCluster2.lw[2]";
connectAttr "back_leg_3_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "back_leg_2_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "back_leg_1_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "back_thighShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "back_thighShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "back_leg_3_jnt.wm" "skinCluster3.ma[0]";
connectAttr "back_leg_2_jnt.wm" "skinCluster3.ma[1]";
connectAttr "back_leg_1_jnt.wm" "skinCluster3.ma[2]";
connectAttr "back_leg_3_jnt.liw" "skinCluster3.lw[0]";
connectAttr "back_leg_2_jnt.liw" "skinCluster3.lw[1]";
connectAttr "back_leg_1_jnt.liw" "skinCluster3.lw[2]";
connectAttr "back_leg_3_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "back_leg_2_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "back_leg_1_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "back_leg_2_jnt.msg" "skinCluster3.ptt";
connectAttr "tailShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "tailShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "tail_2_jnt.wm" "skinCluster7.ma[0]";
connectAttr "tail_1_jnt.wm" "skinCluster7.ma[1]";
connectAttr "tail_2_jnt.liw" "skinCluster7.lw[0]";
connectAttr "tail_1_jnt.liw" "skinCluster7.lw[1]";
connectAttr "tail_2_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "tail_1_jnt.obcc" "skinCluster7.ifcl[1]";
connectAttr "root_jnt.msg" "bindPose3.m[0]";
connectAttr "tail_1_jnt.msg" "bindPose3.m[1]";
connectAttr "tail_2_jnt.msg" "bindPose3.m[2]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bodyShapeOrig.w" "skinCluster12.ip[0].ig";
connectAttr "bodyShapeOrig.o" "skinCluster12.orggeom[0]";
connectAttr "spine_1_jnt.wm" "skinCluster12.ma[0]";
connectAttr "spine_2_jnt.wm" "skinCluster12.ma[1]";
connectAttr "spine_3_jnt.wm" "skinCluster12.ma[2]";
connectAttr "spine_4_jnt.wm" "skinCluster12.ma[3]";
connectAttr "spine_5_jnt.wm" "skinCluster12.ma[4]";
connectAttr "spine_1_jnt.liw" "skinCluster12.lw[0]";
connectAttr "spine_2_jnt.liw" "skinCluster12.lw[1]";
connectAttr "spine_3_jnt.liw" "skinCluster12.lw[2]";
connectAttr "spine_4_jnt.liw" "skinCluster12.lw[3]";
connectAttr "spine_5_jnt.liw" "skinCluster12.lw[4]";
connectAttr "spine_1_jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "spine_2_jnt.obcc" "skinCluster12.ifcl[1]";
connectAttr "spine_3_jnt.obcc" "skinCluster12.ifcl[2]";
connectAttr "spine_4_jnt.obcc" "skinCluster12.ifcl[3]";
connectAttr "spine_5_jnt.obcc" "skinCluster12.ifcl[4]";
connectAttr "bindPose6.msg" "skinCluster12.bp";
connectAttr "spine_5_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "headShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "headShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "head_1_jnt.wm" "skinCluster9.ma[0]";
connectAttr "head_2_jnt.wm" "skinCluster9.ma[1]";
connectAttr "head_3_jnt.wm" "skinCluster9.ma[2]";
connectAttr "head_1_jnt.liw" "skinCluster9.lw[0]";
connectAttr "head_2_jnt.liw" "skinCluster9.lw[1]";
connectAttr "head_3_jnt.liw" "skinCluster9.lw[2]";
connectAttr "head_1_jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "head_2_jnt.obcc" "skinCluster9.ifcl[1]";
connectAttr "head_3_jnt.obcc" "skinCluster9.ifcl[2]";
connectAttr "bindPose4.msg" "skinCluster9.bp";
connectAttr "head_2_jnt.msg" "skinCluster9.ptt";
connectAttr "root_jnt.msg" "bindPose4.m[0]";
connectAttr "spine_1_jnt.msg" "bindPose4.m[1]";
connectAttr "spine_2_jnt.msg" "bindPose4.m[2]";
connectAttr "spine_3_jnt.msg" "bindPose4.m[3]";
connectAttr "spine_4_jnt.msg" "bindPose4.m[4]";
connectAttr "spine_5_jnt.msg" "bindPose4.m[5]";
connectAttr "head_1_jnt.msg" "bindPose4.m[6]";
connectAttr "beak_jnt.msg" "bindPose4.m[7]";
connectAttr "head_2_jnt.msg" "bindPose4.m[8]";
connectAttr "head_3_jnt.msg" "bindPose4.m[9]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[6]" "bindPose4.p[8]";
connectAttr "head_2_jnt.msg" "bindPose4.p[9]";
connectAttr "head_2_jnt.bps" "bindPose4.wm[8]";
connectAttr "head_3_jnt.bps" "bindPose4.wm[9]";
connectAttr "beakShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "beakShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster8.bp";
connectAttr "beak_jnt.wm" "skinCluster8.ma[0]";
connectAttr "beak_jnt.liw" "skinCluster8.lw[0]";
connectAttr "beak_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "beak_jnt.msg" "skinCluster8.ptt";
connectAttr "eye_whitesShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "eye_whitesShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster10.bp";
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.wm" "skinCluster10.ma[0]"
		;
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.liw" "skinCluster10.lw[0]"
		;
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.obcc" "skinCluster10.ifcl[0]"
		;
connectAttr "root_jnt.msg" "bindPose5.m[0]";
connectAttr "spine_1_jnt.msg" "bindPose5.m[1]";
connectAttr "spine_2_jnt.msg" "bindPose5.m[2]";
connectAttr "spine_3_jnt.msg" "bindPose5.m[3]";
connectAttr "spine_4_jnt.msg" "bindPose5.m[4]";
connectAttr "spine_5_jnt.msg" "bindPose5.m[5]";
connectAttr "head_1_jnt.msg" "bindPose5.m[6]";
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.msg" "bindPose5.m[7]"
		;
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "eye_pupilShapeOrig.w" "skinCluster11.ip[0].ig";
connectAttr "eye_pupilShapeOrig.o" "skinCluster11.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster11.bp";
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.wm" "skinCluster11.ma[0]"
		;
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.liw" "skinCluster11.lw[0]"
		;
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.obcc" "skinCluster11.ifcl[0]"
		;
connectAttr "root_jnt.msg" "bindPose6.m[0]";
connectAttr "spine_1_jnt.msg" "bindPose6.m[1]";
connectAttr "spine_2_jnt.msg" "bindPose6.m[2]";
connectAttr "spine_3_jnt.msg" "bindPose6.m[3]";
connectAttr "spine_4_jnt.msg" "bindPose6.m[4]";
connectAttr "spine_5_jnt.msg" "bindPose6.m[5]";
connectAttr "head_1_jnt.msg" "bindPose6.m[6]";
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.msg" "bindPose6.m[7]"
		;
connectAttr "|root_jnt|COG_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.msg" "bindPose6.m[9]"
		;
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[6]" "bindPose6.p[7]";
connectAttr "bindPose6.m[7]" "bindPose6.p[8]";
connectAttr "bindPose6.m[8]" "bindPose6.p[9]";
connectAttr "wingShapeOrig.w" "skinCluster13.ip[0].ig";
connectAttr "wingShapeOrig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose7.msg" "skinCluster13.bp";
connectAttr "wing_1_jnt.wm" "skinCluster13.ma[0]";
connectAttr "wing_2_jnt.wm" "skinCluster13.ma[1]";
connectAttr "wing_3_jnt.wm" "skinCluster13.ma[2]";
connectAttr "wing_4_jnt.wm" "skinCluster13.ma[3]";
connectAttr "wing_1_jnt.liw" "skinCluster13.lw[0]";
connectAttr "wing_2_jnt.liw" "skinCluster13.lw[1]";
connectAttr "wing_3_jnt.liw" "skinCluster13.lw[2]";
connectAttr "wing_4_jnt.liw" "skinCluster13.lw[3]";
connectAttr "wing_1_jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "wing_2_jnt.obcc" "skinCluster13.ifcl[1]";
connectAttr "wing_3_jnt.obcc" "skinCluster13.ifcl[2]";
connectAttr "wing_4_jnt.obcc" "skinCluster13.ifcl[3]";
connectAttr "root_jnt.msg" "bindPose7.m[0]";
connectAttr "spine_1_jnt.msg" "bindPose7.m[1]";
connectAttr "spine_2_jnt.msg" "bindPose7.m[2]";
connectAttr "spine_3_jnt.msg" "bindPose7.m[3]";
connectAttr "wing_1_jnt.msg" "bindPose7.m[4]";
connectAttr "wing_2_jnt.msg" "bindPose7.m[5]";
connectAttr "wing_3_jnt.msg" "bindPose7.m[6]";
connectAttr "wing_4_jnt.msg" "bindPose7.m[7]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "bindPose7.m[5]" "bindPose7.p[6]";
connectAttr "bindPose7.m[6]" "bindPose7.p[7]";
connectAttr "root_jnt.msg" "bindPose8.m[0]";
connectAttr "COG_jnt.msg" "bindPose8.m[1]";
connectAttr "front_leg_1_jnt.msg" "bindPose8.m[2]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.msg" "bindPose8.m[3]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.msg" "bindPose8.m[4]"
		;
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "front_shinShapeOrig.w" "skinCluster15.ip[0].ig";
connectAttr "front_shinShapeOrig.o" "skinCluster15.orggeom[0]";
connectAttr "front_leg_1_jnt.wm" "skinCluster15.ma[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.wm" "skinCluster15.ma[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.wm" "skinCluster15.ma[2]"
		;
connectAttr "front_leg_1_jnt.liw" "skinCluster15.lw[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.liw" "skinCluster15.lw[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.liw" "skinCluster15.lw[2]"
		;
connectAttr "front_leg_1_jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.obcc" "skinCluster15.ifcl[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.obcc" "skinCluster15.ifcl[2]"
		;
connectAttr "bindPose8.msg" "skinCluster15.bp";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.msg" "skinCluster15.ptt"
		;
connectAttr "front_thighShapeOrig.w" "skinCluster16.ip[0].ig";
connectAttr "front_thighShapeOrig.o" "skinCluster16.orggeom[0]";
connectAttr "front_leg_1_jnt.wm" "skinCluster16.ma[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.wm" "skinCluster16.ma[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.wm" "skinCluster16.ma[2]"
		;
connectAttr "front_leg_1_jnt.liw" "skinCluster16.lw[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.liw" "skinCluster16.lw[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.liw" "skinCluster16.lw[2]"
		;
connectAttr "front_leg_1_jnt.obcc" "skinCluster16.ifcl[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.obcc" "skinCluster16.ifcl[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.obcc" "skinCluster16.ifcl[2]"
		;
connectAttr "bindPose8.msg" "skinCluster16.bp";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.msg" "skinCluster16.ptt"
		;
connectAttr "front_footShapeOrig.w" "skinCluster17.ip[0].ig";
connectAttr "front_footShapeOrig.o" "skinCluster17.orggeom[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.wm" "skinCluster17.ma[0]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.liw" "skinCluster17.lw[0]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.obcc" "skinCluster17.ifcl[0]"
		;
connectAttr "bindPose8.msg" "skinCluster17.bp";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.msg" "skinCluster17.ptt"
		;
connectAttr "back_leg_3_jnt_rotateX.o" "pairBlend1.irx1";
connectAttr "back_leg_3_jnt_rotateY.o" "pairBlend1.iry1";
connectAttr "back_leg_3_jnt_rotateZ.o" "pairBlend1.irz1";
connectAttr "back_leg_3_jnt.blendOrient1" "pairBlend1.w";
connectAttr "back_leg_3_jnt.ro" "pairBlend1.ro";
connectAttr "back_leg_3_jnt_orientConstraint1.crx" "pairBlend1.irx2";
connectAttr "back_leg_3_jnt_orientConstraint1.cry" "pairBlend1.iry2";
connectAttr "back_leg_3_jnt_orientConstraint1.crz" "pairBlend1.irz2";
connectAttr "front_leg_2_jnt_rotateX1.o" "pairBlend2.irx1";
connectAttr "front_leg_2_jnt_rotateY1.o" "pairBlend2.iry1";
connectAttr "front_leg_2_jnt_rotateZ1.o" "pairBlend2.irz1";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.blendOrient1" "pairBlend2.w"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.ro" "pairBlend2.ro"
		;
connectAttr "front_leg_2_jnt_orientConstraint1.crx" "pairBlend2.irx2";
connectAttr "front_leg_2_jnt_orientConstraint1.cry" "pairBlend2.iry2";
connectAttr "front_leg_2_jnt_orientConstraint1.crz" "pairBlend2.irz2";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of bird.ma
