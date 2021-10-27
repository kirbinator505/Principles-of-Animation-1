//Maya ASCII 2022 scene
//Name: bird.ma
//Last modified: Wed, Oct 27, 2021 02:40:32 PM
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
fileInfo "UUID" "3EC87F9D-4E12-6E73-15B7-D7999EE8ECBE";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BBC3C8D8-4E0E-FB23-BF6B-06B51DD5A66C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.313683575065173 -8.1844142405602636 5.2734484080120385 ;
	setAttr ".r" -type "double3" -1.5383527280965534 275.8000000001519 1.9670685858043369e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2D6FC72-4A0E-3813-CE66-C88CC18F37E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.915944114866527;
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
	setAttr ".t" -type "double3" -0.08630587857464489 -1.9402547437202333 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "399C700D-4BB1-191B-5139-1CBCF3B777F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.701020696231943;
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
createNode joint -n "spine_1_jnt" -p "root_jnt";
	rename -uid "44A316CF-431D-215A-FA29-6192E980F4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.3608436727320932 0.0019178947062118824 -9.0144336428354104e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 18.267583724835252 ;
	setAttr ".bps" -type "matrix" 0.922811634740478 0.38525145916350095 2.3875750410075267e-16 0
		 -0.38525145916350095 0.92281163474047812 3.838719668663814e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -5.5627093099112024 -4.8206107897389341 5.9561988665734133e-31 1;
	setAttr ".radi" 0.58357944086506541;
createNode joint -n "spine_2_jnt" -p "spine_1_jnt";
	rename -uid "7B8D4667-423B-74FA-13C6-548D29A8B7A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.6158691900579307 6.6613381477509343e-16 -3.2035158305926228e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.0677169955434219e-30 -4.3064503081332339e-30 27.849597658210197 ;
	setAttr ".bps" -type "matrix" 0.63595768344602199 0.77172393047382515 2.2903653779180833e-16 0
		 -0.77172393047382504 0.6359576834460221 -7.7595019107034973e-17 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -3.1487547863665934 -3.81284336728827 3.0420681581302726e-16 1;
	setAttr ".radi" 0.61792314507145263;
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
createNode joint -n "head_1_jnt" -p "spine_5_jnt";
	rename -uid "C9AE7E46-4E3A-9E98-5433-E2B7A3D97E06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.88272766907200095 -0.019132727862059468 -2.311872339805387e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 3.0530744594281297e-16 44.527993243515098 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.67069005149467231 0.74173772644114155 2.434922677116873e-18 0
		 0.74173772644114133 0.67069005149467242 1.2432278225501888e-16 0 9.0581819438973762e-17 8.5188127243164197e-17 -1 0
		 -2.6186319249490522 11.591564397329391 -4.4011316896776312e-16 1;
	setAttr ".radi" 0.65340135530758392;
createNode joint -n "beak_jnt" -p "head_1_jnt";
	rename -uid "BF410D7F-4519-7990-C89C-70A14D8BA408";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39465162458652592 3.2961424762912022 3.9630203376638531e-16 ;
	setAttr ".r" -type "double3" 0 0 -25.222927818959473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 6.5865887229424597e-15 110.16554022820297 ;
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
	setAttr ".jo" -type "double3" 180 2.4188961066885408e-15 20.165540228202957 ;
	setAttr ".radi" 0.5;
createNode joint -n "eye_pupil" -p "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites";
	rename -uid "50B8841C-4C3B-F7EB-25FE-D89E67B470CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.38817404726929361 -0.53415586064070641 4.7132743559739507e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -1.0398629527876288e-30 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "wing_1_jnt" -p "spine_3_jnt";
	rename -uid "6F0E9D95-4BC0-4EF1-2F13-F7920990A17B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.812473146560186 -0.02130368507047975 -1.8596125712420621e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.3487580966661739e-15 -1.1746066424116578e-14 -177.56483031579478 ;
	setAttr ".radi" 0.5;
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
	setAttr ".jo" -type "double3" 0 0 -27.34134607221127 ;
	setAttr ".radi" 0.61029938207276424;
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
createNode joint -n "tail_1_jnt" -p "root_jnt";
	rename -uid "867F8F5E-45BD-271F-7680-ABAFEF386AF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8914737530868049 -0.62026848395156775 -8.4396212731257604e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 5.9877517049822562e-15 31.421404078194918 ;
	setAttr ".radi" 0.53307156078108098;
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
createNode joint -n "tail_3_jnt" -p "tail_2_jnt";
	rename -uid "4C1E75D3-4416-6D7A-832F-018722ABB98E";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1944854200401256 0.094339062138229346 6.4043509573195239e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3237487432768428e-15 6.4602029100812422e-15 0 ;
	setAttr ".radi" 0.5;
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
createNode joint -n "back_leg_3_jnt" -p "back_leg_2_jnt";
	rename -uid "475569D9-4377-5D3E-233C-FF99BEDBEC1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.1575957887405104 1.016382065374728e-15 2.5840656613836634e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.2032164568327206 -0.97913383746674554 -8.2978353154107853e-17 0
		 0.97913383746674543 0.20321645683272058 2.2714162001207912e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -2.477409972522755 -8.7401554916952566 -1.4612428949970815e-16 1;
	setAttr ".radi" 0.55987564424519887;
createNode joint -n "front_leg_1_jnt" -p "COG_jnt";
	rename -uid "F9735CD3-41B6-2D90-BB22-CEAAA8BFFBF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.485103163715829 -1.2352583870667271 -1.0234339303400316e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.3026753253156026e-14 -4.7199599240315907e-15 -100.78308763624629 ;
	setAttr ".bps" -type "matrix" 0.2057988063703842 -0.97859432416937986 -8.2378841236532696e-17 0
		 0.97859432416937975 0.2057988063703842 2.2735973511245499e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 -0.94791883136149924 -4.2326290629145094 3.9742077415824742e-33 1;
	setAttr ".radi" 0.54796485738205047;
createNode joint -n "front_leg_2_jnt" -p "front_leg_1_jnt";
	rename -uid "CC4D04AB-4153-E9A8-8B7C-DFAFEB614134";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
createNode joint -n "front_leg_2_jnt" -p "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt";
	rename -uid "E25E24F6-4A42-DCA6-FDDD-84939D2C9C51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4189069581458842 4.2188474935755941e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -7.1988503219635094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.13113100067794306 -0.99136504914244461 -9.9353087922880439e-17 0
		 0.9913650491424445 0.13113100067794303 2.2047150961987799e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
		 0.063918602426215165 -8.4580621864120094 -3.3037226905620096e-16 1;
	setAttr ".radi" 0.57339173921444231;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AC87637-4BF0-78FC-2A34-E68F0A573415";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D40985E1-4C9D-7207-3CFF-C68DEB54CE04";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44D2D6A5-4172-A868-CBDD-109EF468AE2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B65213D-4E88-005D-8CC7-87A5D9C9DC07";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "45FE4EB0-4E7D-414F-1445-06BA425A56F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEBE6829-4E2D-1B48-FAF9-D28DACE985B8";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 865\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 345\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1736\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1736\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1736\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		3 0 0.48334460249858069 1 0.48334460249858058 2 0.033310795002838782
		3 0 0.49030631954960791 1 0.49030631954960791 2 0.019387360900784148
		3 0 0.42823929940962757 1 0.5531200194733068 2 0.018640681117065676
		3 0 0.44148950616260352 1 0.50399174673573199 2 0.054518747101664523
		3 0 0.41737096227597503 1 0.58039047044171355 2 0.0022385672823114432
		3 0 0.4977504550089048 1 0.4977504550089048 2 0.0044990899821903546
		3 0 0.49986229713874841 1 0.4998622971387483 2 0.0002754057225033293
		3 0 0.040766706145045184 1 0.95923194831166747 2 1.3455432874198082e-06
		3 0 0.4739007403171952 1 0.4739007403171952 2 0.05219851936560959
		3 0 0.44912051945659137 1 0.46520452722456929 2 0.085674953318839425
		3 0 0.47742032823677522 1 0.47742032823677522 2 0.045159343526449604
		3 0 0.49499995607636915 1 0.49499995607636915 2 0.010000087847261752;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 -0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 -0
		 -8.0543315099015018 4.2018593645639442 -1.476628018079137e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 -0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 -0
		 -5.896735721160991 4.201859364563945 -1.2182214519407706e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.0056817264708075013 0.99998385886188723 -2.0553947912904831e-16 -0
		 -0.99998385886188712 -0.0056817264708074458 -1.2740582856855131e-16 0 -1.285715911928395e-16 2.0481227641921493e-16 1 -0
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
		3 0 1.4996534175757835e-05 1 0.036495736166367324 2 0.96348926729945694
		3 0 0.00010096144333110838 1 0.39058445807873132 2 0.60931458047793752
		3 0 0.00010198318374802403 1 0.23211000018293287 2 0.76778801663331919
		3 0 2.7719909531438728e-06 1 0.0051337398744203894 2 0.99486348813462644
		3 0 0.00014564230943531277 1 0.52163738265610793 2 0.47821697503445681
		3 0 7.2142840956037393e-05 1 0.50067046949808403 2 0.49925738766095989
		3 0 0.00058218310425036074 1 0.89147117910182549 2 0.10794663779392411
		3 0 0.00013283367016808854 1 0.91833671048930587 2 0.081530455840525942
		3 0 0.14844909141006654 1 0.85132033130661033 2 0.00023057728332309942
		3 0 0.11628213372180418 1 0.88359785908017419 2 0.00012000719802168805
		3 0 0.46405778340183451 1 0.53588814203428237 2 5.4074563883155261e-05
		3 0 0.45370058450424988 1 0.54612058006665187 2 0.00017883542909828925
		3 0 0.49999137124383281 1 0.49999137124383269 2 1.7257512334553147e-05
		3 0 0.49993610149856715 1 0.49993610149856715 2 0.00012779700286569615
		3 0 0.49997608061749577 1 0.49997608061749566 2 4.7838765008624352e-05
		3 0 0.49993986598821566 1 0.49993986598821566 2 0.00012026802356865859
		3 0 0.013478294146566634 1 0.98610662516527947 2 0.00041508068815388415
		3 0 0.013321176773299808 1 0.9861489769366637 2 0.00052984629003648457
		3 0 0.0015518857399808169 1 0.99669732547671863 2 0.0017507887833005532
		3 0 0.0027564450796233402 1 0.99502882504176293 2 0.002214729878613683
		3 0 0.0004692489790134079 1 0.99314026208133066 2 0.006390488939655924
		3 0 0.0012711348910967801 1 0.98847819821752092 2 0.010250666891382281;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 -0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 -0
		 -8.0543315099015018 4.2018593645639442 -1.476628018079137e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 -0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 -0
		 -5.896735721160991 4.201859364563945 -1.2182214519407706e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.0056817264708075013 0.99998385886188723 -2.0553947912904831e-16 -0
		 -0.99998385886188712 -0.0056817264708074458 -1.2740582856855131e-16 0 -1.285715911928395e-16 2.0481227641921493e-16 1 -0
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
		3 0 0.00066266794073398358 1 0.0095961778794234724 2 0.98974115417984254
		3 0 0.0028325499447105274 1 0.052481272768094632 2 0.94468617728719495
		3 0 0.0018863704136054074 1 0.029501898302927484 2 0.96861173128346711
		3 0 0.00017633136290517908 1 0.0025444938889583701 2 0.99727917474813643
		3 0 0.0016257922073237853 1 0.026722669161259986 2 0.97165153863141629
		3 0 0.00078170913966319931 1 0.011649011986878659 2 0.98756927887345813
		3 0 0.0012245604457125812 1 0.0518290545146219 2 0.94694638503966555
		3 0 0.0017775661233393027 1 0.086869617400655533 2 0.91135281647600519
		3 0 0.00023894173127359469 1 0.41082258591049614 2 0.58893847235823027
		3 0 0.00019716461214006078 1 0.33071285390448207 2 0.66908998148337784
		3 0 0.0001651929303717004 1 0.55749662636878738 2 0.44233818070084097
		3 0 0.00014214773280614914 1 0.50455746652235445 2 0.49530038574483942
		3 0 1.7926578375851594e-05 1 0.98035168025311759 2 0.019630393168506663
		3 0 5.0522700104479817e-05 1 0.89858458739780134 2 0.10136488990209414
		3 0 0.0010915781147677998 1 0.13331061395410423 2 0.86559780793112795
		3 0 0.00078447369871186825 1 0.082978594372110331 2 0.91623693192917777
		3 0 0.0015766165701513626 1 0.036761642435390041 2 0.96166174099445856
		3 0 0.002337851361845947 1 0.064193469592851798 2 0.93346867904530229;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 -0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 -0
		 -8.0543315099015018 4.2018593645639442 -1.476628018079137e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.20321645683272052 0.97913383746674532 -2.0553947912904828e-16 -0
		 -0.9791338374667452 0.20321645683272055 -1.2740582856855131e-16 0 -8.2978353154107829e-17 2.2714162001207907e-16 1 -0
		 -5.896735721160991 4.201859364563945 -1.2182214519407706e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.0056817264708075013 0.99998385886188723 -2.0553947912904831e-16 -0
		 -0.99998385886188712 -0.0056817264708074458 -1.2740582856855131e-16 0 -1.285715911928395e-16 2.0481227641921493e-16 1 -0
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
createNode skinCluster -n "skinCluster4";
	rename -uid "BED16E4E-4366-361E-68DD-38AAD6B893B0";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		3 0 0.017495047240180125 1 0.49125247637990993 2 0.49125247637990993
		3 0 0.009762247301201725 1 0.49511887634939922 2 0.49511887634939911
		3 0 0.00048917497254677813 1 0.61688596627189451 2 0.38262485875555879
		3 0 0.012572904501566595 1 0.53446442573847486 2 0.45296266975995852
		3 0 0.0011781988836841641 1 0.4994109005581579 2 0.4994109005581579
		3 0 7.4354999330657694e-05 1 0.6815240108679812 2 0.31840163413268813
		3 0 0.0098943454962272994 1 0.49505282725188632 2 0.49505282725188632
		3 0 0.019782692444443847 1 0.49010865377777807 2 0.49010865377777807
		3 0 0.074808483643252807 1 0.46259575817837362 2 0.46259575817837362
		3 0 0.11438977264034322 1 0.44280511367982844 2 0.44280511367982844
		3 0 0.018487995580934776 1 0.49075600220953264 2 0.49075600220953264
		3 0 0.059463778874300245 1 0.47026811056284973 2 0.47026811056284995;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.2057988063703842 0.97859432416937986 -2.0553947912904828e-16 -0
		 -0.97859432416937975 0.2057988063703842 -1.2740582856855131e-16 0 -8.2378841236532696e-17 2.2735973511245504e-16 1 -0
		 -3.9469462132522932 1.7986979971000385 -7.3409635563861259e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 -0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 -0
		 -5.7772924613642989 2.0893100805217379 -7.3409635563861239e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.131131000677943 0.99136504914244439 -2.0553947912904828e-16 -0
		 -0.99136504914244428 0.13113100067794303 -1.2740582856855131e-16 0 -9.9353087922880414e-17 2.2047150961987797e-16 1 -0
		 -8.3934089453802763 1.0457474898650965 -7.3409635563861259e-16 1;
	setAttr ".gm" -type "matrix" 0.91077254068181301 0 0 0 0 0.91077254068181301 0 0
		 0 0 1 0 3.4192096537356242 -1.895278589195291 -0.01 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "E76AA3F7-4551-B1EF-4C84-E6ADDA96CAB1";
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
	setAttr ".wm[4]" -type "matrix" 0.13113100067794306 -0.99136504914244461 -9.9353087922880439e-17 0
		 0.9913650491424445 0.13113100067794303 2.2047150961987799e-16 0 -2.0553947912904828e-16 -1.2740582856855131e-16 1 0
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
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -0.1256436404765171 0 2.4189069581458842
		 3.9968028886505635e-15 -9.8607613152626476e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "D705DE93-4342-739D-D0D2-638B24E5C346";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		3 0 0.99881939829442234 1 0.0011802254804946185 2 3.7622508310851353e-07
		3 0 0.97533423417518739 1 0.024657363199508727 2 8.4026253039165072e-06
		3 0 0.51944290531515358 1 0.48047633285187136 2 8.0761832975082161e-05
		3 0 0.62425492372438063 1 0.37564223749466269 2 0.00010283878095669828
		3 0 0.15537858118082756 1 0.84449122764992002 2 0.00013019116925247029
		3 0 0.1405444604727592 1 0.85935328023533286 2 0.00010225929190801099
		3 0 0.0036721941530801186 1 0.99607487555691876 2 0.00025293029000121614
		3 0 0.0034368053533506107 1 0.99638158433951041 2 0.00018161030713902929
		3 0 0.00060221232400001364 1 0.99843363556319698 2 0.00096415211280296708
		3 0 0.00038626881402757071 1 0.99907813942977342 2 0.00053559175619907447
		3 0 0.000123268887581445 1 0.99805536509513137 2 0.0018213660172872639
		3 0 0.00029534857510613781 1 0.99389420599843648 2 0.0058104454264574085
		3 0 5.0964185914919204e-05 1 0.98621497807772951 2 0.013734057736355661
		3 0 0.0001465348922721279 1 0.95614846021981159 2 0.043705004887916336
		3 0 3.4023633683476056e-05 1 0.51609300834141403 2 0.48387296802490259
		3 0 2.2836954210918813e-05 1 0.52509286946540057 2 0.47488429358038847
		3 0 2.248911466808139e-05 1 0.49998875544266597 2 0.49998875544266597
		3 0 2.8994101772377615e-05 1 0.49998550294911381 2 0.49998550294911381;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.2057988063703842 0.97859432416937986 -2.0553947912904828e-16 -0
		 -0.97859432416937975 0.2057988063703842 -1.2740582856855131e-16 0 -8.2378841236532696e-17 2.2735973511245504e-16 1 -0
		 -3.9469462132522932 1.7986979971000385 -7.3409635563861259e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 -0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 -0
		 -5.7772924613642989 2.0893100805217379 -7.3409635563861239e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.131131000677943 0.99136504914244439 -2.0553947912904828e-16 -0
		 -0.99136504914244428 0.13113100067794303 -1.2740582856855131e-16 0 -9.9353087922880414e-17 2.2047150961987797e-16 1 -0
		 -8.3934089453802763 1.0457474898650965 -7.3409635563861259e-16 1;
	setAttr ".gm" -type "matrix" 0.83937523410826376 0 0 0 0 0.83937523410826376 0 0
		 0 0 1 0 0.59393778261365926 -3.7807833936517175 -0.02 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster6";
	rename -uid "8A47B0C6-47F2-28C0-AE05-D9BF62AE73DF";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		3 0 0.99686363031767256 1 0.0029618587775038833 2 0.00017451090482359751
		3 0 0.97653672073224707 1 0.022458239279876755 2 0.0010050399878762516
		3 0 0.99356787345008724 1 0.006090574581705737 2 0.00034155196820702762
		3 0 0.99805552282699783 1 0.00183054372378503 2 0.000113933449217157
		3 0 0.95743675123542482 1 0.041138077005923618 2 0.0014251717586514251
		3 0 0.9893340967347436 1 0.010195198225967756 2 0.00047070503928867645
		3 0 0.78755469806357625 1 0.21182131752950184 2 0.00062398440692201188
		3 0 0.88723205036245711 1 0.11230821997360078 2 0.00045972966394211914
		3 0 0.50312530155752522 1 0.49676198304933389 2 0.00011271539314081963
		3 0 0.50134987705579503 1 0.49850528863093546 2 0.0001448343132695546
		3 0 0.25396586661097748 1 0.74595384576034807 2 8.028762867454886e-05
		3 0 0.31031174156281371 1 0.68961845523438181 2 6.9803202804494697e-05
		3 0 0.035042316938070854 1 0.96493749412559682 2 2.0188936332414774e-05
		3 0 0.00064863152026061507 1 0.99935114207652376 2 2.264032156272743e-07
		3 0 0.95394256122277166 1 0.04557714313726776 2 0.00048029563996044737
		3 0 0.88355650668734897 1 0.11557051399895443 2 0.0008729793136965779
		3 0 0.93949757703776027 1 0.059304389275951754 2 0.0011980336862881149
		3 0 0.98217654922418551 1 0.017345818062657135 2 0.00047763271315739839;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.2057988063703842 0.97859432416937986 -2.0553947912904828e-16 -0
		 -0.97859432416937975 0.2057988063703842 -1.2740582856855131e-16 0 -8.2378841236532696e-17 2.2735973511245504e-16 1 -0
		 -3.9469462132522932 1.7986979971000385 -7.3409635563861259e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.25432857500830902 0.96711787075528843 -2.0553947912904828e-16 -0
		 -0.96711787075528832 0.25432857500830902 -1.2740582856855129e-16 0 -7.0941890812189709e-17 2.3118384623902881e-16 1 -0
		 -5.7772924613642989 2.0893100805217379 -7.3409635563861239e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.131131000677943 0.99136504914244439 -2.0553947912904828e-16 -0
		 -0.99136504914244428 0.13113100067794303 -1.2740582856855131e-16 0 -9.9353087922880414e-17 2.2047150961987797e-16 1 -0
		 -8.3934089453802763 1.0457474898650965 -7.3409635563861259e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.4693050859274126 -4.3760388617359931 -0.01 1;
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
		2 0 0.46054465745084439 1 0.53945534254915561
		2 0 0.47084064005480541 1 0.52915935994519459
		2 0 0.071941799365516965 1 0.92805820063448308
		2 0 0.10503528081366159 1 0.89496471918633835
		2 0 0.0065725263272094275 1 0.99342747367279061
		2 0 0.0039737159242654039 1 0.99602628407573457
		2 0 0.0020797712394263423 1 0.99792022876057374
		2 0 0.0026504901186977735 1 0.99734950988130222
		2 0 0.49048583330434786 1 0.50951416669565208
		2 0 0.022722386004888441 1 0.97727761399511159
		2 0 0.00058873598341770681 1 0.99941126401658231
		2 0 0.0022699638286614423 1 0.9977300361713386
		2 0 0.27644649431846596 1 0.72355350568153409
		2 0 2.1770465929245505e-06 1 0.99999782295340711
		2 0 2.3023296420366285e-07 1 0.99999976976703586
		2 0 0.0020543306932898596 1 0.99794566930671014
		2 0 0.49234230528034795 1 0.50765769471965205
		2 0 0.012183548694801824 1 0.98781645130519813
		2 0 0.00019391322274166093 1 0.99980608677725835
		2 0 0.0019886428820730137 1 0.99801135711792699
		2 0 0.96298239237298933 1 0.037017607627010764
		2 0 0.96836930861419657 1 0.031630691385803475
		2 0 0.97131552474251659 1 0.028684475257483463
		2 0 0.95249424335185551 1 0.047505756648144541
		2 0 0.97257421388527188 1 0.027425786114728078
		2 0 0.81915159735245624 1 0.1808484026475437
		2 0 0.99989860027138266 1 0.00010139972861740195
		2 0 0.99996866307022936 1 3.1336929770670685e-05
		2 0 0.99995294956932668 1 4.705043067334227e-05
		2 0 0.99884275277847856 1 0.0011572472215214504
		2 0 0.999932656734555 1 6.7343265444984239e-05
		2 0 0.99089850113033717 1 0.009101498869662869
		2 0 0.9993611807750753 1 0.00063881922492471622
		2 0 0.99875307286879822 1 0.001246927131201813
		2 0 0.99994631547604285 1 5.3684523957121223e-05
		2 0 0.99544657811172865 1 0.0045534218882713248
		2 0 0.97674844942827965 1 0.023251550571720379
		2 0 0.91003022581640891 1 0.089969774183591159
		2 0 0.97568848779952144 1 0.02431151220047853
		2 0 0.96406788890603812 1 0.035932111093961883
		2 0 0.89317583433706049 1 0.10682416566293959
		2 0 0.78991843971158038 1 0.21008156028841965;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 -8.8817841970012523e-16 -1.1275181112783685e-16 -0
		 9.9920072216264089e-16 -1 4.0557066559261354e-17 0 -1.1275181112783688e-16 4.0557066559261268e-17 1 -0
		 -7.0318207980505214 -5.0922511231791692 -4.149983792719356e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.9862696622304794 0.16514282716417258 -1.1275181112783683e-16 0
		 -0.16514282716417247 -0.9862696622304794 4.0557066559261348e-17 0 -1.045059820438445e-16 5.8620357193993571e-17 1 -0
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
	setAttr ".pm[0]" -type "matrix" 0.90465659765766493 0.42614133842477442 -9.0581819438973688e-17 -0
		 -0.42614133842477453 0.90465659765766471 -2.0765280715789949e-16 0 -6.5440045866259886e-18 2.2645513979020404e-16 1 -0
		 -1.8295157441135803 -7.0683786814631135 1.5887002344039009e-15 1;
	setAttr ".gm" -type "matrix" 0.91069582504142232 0 0 0 0 0.91069582504142232 0 0
		 0 0 1 0 3.3580085522226462 -2.2564564025313132 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
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
		 3.944304526105059e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.094808454749910759 0.99549553334403973 1
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
createNode skinCluster -n "skinCluster9";
	rename -uid "0E1ECC25-4AA2-F8E0-A7C6-E28D10368D6F";
	setAttr -s 46 ".wl";
	setAttr ".wl[0:45].w"
		3 0 0.0011082728231538196 1 0.76341436465704204 2 0.23547736251980417
		3 0 8.1610196992284972e-06 1 0.69742650399858108 2 0.30256533498171961
		3 0 3.5685037707856978e-07 1 0.98161341294447824 2 0.018386230205144696
		3 0 4.5696669856416728e-07 1 0.9999556665889282 2 4.3876444373206477e-05
		3 0 8.2038241055429641e-10 1 0.49999999958980884 2 0.49999999958980884
		3 0 1.5168033101783737e-09 1 0.50708049895554896 2 0.49291949952764774
		3 0 5.632016452574293e-07 1 0.99999782724205277 2 1.6095563020354455e-06
		3 0 0.021654159553480084 1 0.79505678930653567 2 0.18328905113998423
		3 0 0.0041606891466951139 1 0.90194780010822528 2 0.093891510745079634
		3 0 0.00023219002888720289 1 0.98966449277039603 2 0.010103317200716775
		3 0 0.00061658125046670277 1 0.94924233345180198 2 0.050141085297731369
		3 0 0.0016013476372963161 1 0.89261481684218991 2 0.10578383552051365
		3 0 0.086890806956275726 1 0.8923850179116356 2 0.020724175132088647
		3 0 0.21281216599402866 1 0.68034900272479959 2 0.10683883128117183
		3 0 0.074322731676745316 1 0.86843069843261667 2 0.057246569890638095
		3 0 0.081244836200067602 1 0.77503479752700288 2 0.14372036627292945
		3 0 0.094519880307254708 1 0.74939496235708392 2 0.15608515733566139
		3 0 0.49592953666417888 1 0.46775855959739276 2 0.036311903738428374
		3 0 0.006415513338058022 1 0.99338333203894791 2 0.00020115462299404835
		3 0 0.14132484711503954 1 0.72305181974723454 2 0.1356233331377259
		3 0 0.469185813407478 1 0.52809149702296965 2 0.0027226895695523054
		3 0 0.71612885369146351 1 0.26854906559363495 2 0.015322080714901558
		3 0 0.89374609357438217 1 0.10014176270586717 2 0.0061121437197507646
		3 0 0.962986060704211 1 0.036863187455994324 2 0.00015075183979456068
		3 0 0.49133449859954809 1 0.50820227898710191 2 0.00046322241334993751
		3 0 0.32959523269892388 1 0.57860175768946998 2 0.091803009611606229
		3 0 0.60127031549442045 1 0.39500837737566125 2 0.0037213071299183305
		3 0 0.4734977903961417 1 0.4734977903961417 2 0.053004419207716577
		3 0 0.99999947390678934 1 5.1794444014529686e-07 2 8.1487705345498704e-09
		3 0 0.96579962217249293 1 0.031787657530002227 2 0.0024127202975047228
		3 0 0.72370420137647029 1 0.26604411368713876 2 0.010251684936390941
		3 0 0.48767713416950792 1 0.4630431742617282 2 0.049279691568763849
		3 0 0.99623190465534117 1 0.0035973275470050537 2 0.0001707677976538122
		3 0 0.99924677636036652 1 0.00067356049862458544 2 7.9663141008894597e-05
		3 0 0.51972471356392624 1 0.42949043299706091 2 0.050784853439012886
		3 0 0.75506353302090734 1 0.22773493066836686 2 0.017201536310725844
		3 0 0.9764476189749054 1 0.021701718281291648 2 0.0018506627438030184
		3 0 0.99749620690883134 1 0.00219060571856551 2 0.00031318737260315426
		3 0 0.98044052159895378 1 0.016884187470838859 2 0.0026752909302074509
		3 0 0.92930163991639059 1 0.062881580582098265 2 0.0078167795015111931
		3 0 0.75582557246178383 1 0.21843788545659604 2 0.025736542081620104
		3 0 0.59994913697286745 1 0.35063990975558706 2 0.049410953271545537
		3 0 0.71733862631793643 1 0.24420317381337134 2 0.038458199868692228
		3 0 0.66504760796180784 1 0.29077088590873201 2 0.04418150612946016
		3 0 0.93683121685969606 1 0.054117193246934883 2 0.0090515898933690633
		3 0 0.84852481158176174 1 0.12966901970399081 2 0.021806168714247426;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.34473369264330528 0.9387005279408932 9.0581819438973762e-17 -0
		 0.93870052794089298 0.34473369264330522 8.5188127243164209e-17 -0 4.8739534915907639e-17 1.1439641940311508e-16 -1 -0
		 -3.2670406314142584 -3.0205904502195895 -5.0478068433872568e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.67069005149467253 0.74173772644114166 9.0581819438973762e-17 -0
		 0.74173772644114144 0.67069005149467242 8.5188127243164221e-17 -0 2.4349226771168241e-18 1.2432278225501893e-16 -1 -0
		 -6.3884314666142332 -5.8320088321507599 -7.1482607713215745e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.67069005149467253 0.74173772644114166 9.0581819438973762e-17 -0
		 0.74173772644114144 0.67069005149467242 8.5188127243164221e-17 -0 2.4349226771168241e-18 1.2432278225501893e-16 -1 -0
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
		 1 -3.8857805861880489e-16 -8.5188127243164258e-17 0 8.5188127243164172e-17 -2.1304649935370916e-16 1 -0
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
		 3.944304526105059e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.094808454749910759 0.99549553334403973 1
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
		 1 -3.8857805861880489e-16 -8.5188127243164258e-17 0 8.5188127243164172e-17 -2.1304649935370916e-16 1 -0
		 -5.8792406887750657 4.6304005049328145 1.4066018174064996e-15 1;
	setAttr ".gm" -type "matrix" 1.027945438539597 0 0 0 0 1.027945438539597 0 0 0 0 1 0
		 4.454671273845614 0.22065575484219746 0.029999999999999999 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "C0543435-4147-D94B-38CD-8FA17BC9D0D5";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		5 0 2.684079540434647e-05 1 0.0001335905887492261 2 0.0044192414852912846 
		3 0.062643953318196846 4 0.93277637381235823
		5 0 4.9244450058784496e-05 1 0.00027135109741198605 2 0.013280357514430883 
		3 0.24315155462830323 4 0.74324749230979514
		5 0 4.7451306932261288e-05 1 0.00025978656159936751 2 0.011042487945446171 
		3 0.16220446378834685 4 0.82644581039767528
		5 0 1.3849621596220003e-05 1 6.8764651542144951e-05 2 0.0021825582206397489 
		3 0.030653820934275419 4 0.96708100657194651
		5 0 1.8408559891071511e-05 1 0.00011272068312621898 2 0.0094701478624261287 
		3 0.37922511643302781 4 0.61117360646152885
		5 0 3.2650287529650067e-05 1 0.00020378102865324681 2 0.015914424311515477 
		3 0.3826363606833022 4 0.60121278368899944
		5 0 6.1829274583589028e-05 1 0.00051274237636134341 2 0.19064711405975066 
		3 0.61494358900452273 4 0.19383472528478171
		5 0 3.0589899230360226e-05 1 0.00026233906594016121 2 0.14256482165428183 
		3 0.69238283353164287 4 0.16475941584890469
		5 0 0.00013066097401735164 1 0.0012456010855171954 2 0.42185576349613607 
		3 0.49269682604695103 4 0.084071148397378351
		5 0 0.00013235344391854397 1 0.0013323389232403966 2 0.44019720064778384 
		3 0.47899885810781434 4 0.079339248877242821
		5 0 0.0012550943050716307 1 0.014045205876961068 2 0.51420335187412369 
		3 0.3938043171523718 4 0.076692030791471882
		5 0 0.0013059083704522892 1 0.016358941961837806 2 0.49851950630634173 
		3 0.40815888871873024 4 0.075656754642638033
		5 0 0.0091592530623836599 1 0.11754283980600772 2 0.59995835961257804 
		3 0.21428908924234785 4 0.059050458276682691
		5 0 0.0073082254837684435 1 0.11817807532359689 2 0.58611523358992179 
		3 0.2303566920901797 4 0.058041773512533243
		5 0 0.034545752078266309 1 0.34897165815090858 2 0.49726790137838078 
		3 0.087797597657749846 4 0.031417090734694467
		5 0 0.021078452709108395 1 0.33890342862819156 2 0.50851416758859613 
		3 0.099053487989591071 4 0.032450463084512736
		5 0 0.10958219365792493 1 0.44375009148467354 2 0.39161612500470233 
		3 0.038536902115844818 4 0.016514687736854407
		5 0 0.048228515369282826 1 0.4458800817915724 2 0.4458800817915724 
		3 0.043094918500492345 4 0.01691640254708009
		5 0 0.2485802115547964 1 0.47670402891999319 2 0.24384884065557619 
		3 0.02090910061043507 4 0.0099578182591991485
		5 0 0.16570833695728376 1 0.44857873668380449 2 0.35226021653983536 
		3 0.0229692608386887 4 0.010483448980387635
		5 0 0.37189687953572431 1 0.46083843007434999 2 0.14679907566943831 
		3 0.013597124185235376 4 0.0068684905352520967
		5 0 0.39229174072510958 1 0.45429751103550653 2 0.13791922062000403 
		3 0.010281507186835305 4 0.0052100204325443728
		5 0 0.66029777510349663 1 0.29650737573111025 2 0.036465896728193427 
		3 0.0043313172768062449 4 0.0023976351603933318
		5 0 0.47598891051451275 1 0.47598891051451275 2 0.042169827484074662 
		3 0.0038005528514802062 4 0.0020517986354196558
		5 0 0.87437505380734948 1 0.11340059641696575 2 0.010019520417760872 
		3 0.0013954876391934509 4 0.00080934171873038043
		5 0 0.5220338218366436 1 0.46087592448483394 2 0.014754071655168784 
		3 0.0014981192409115969 4 0.00083806278244208615
		5 0 0.98265361979766197 1 0.01560865285288182 2 0.001370696656447514 
		3 0.00022825524162874613 4 0.00013877545138000789
		5 0 0.88417350492003421 1 0.11119724197351068 2 0.0038324622087388622 
		3 0.00050153497399361264 4 0.00029525592372266175
		5 0 0.99616572369736323 1 0.0034807535242294312 2 0.00027641002653131419 
		3 4.7689434116988759e-05 4 2.942331775896149e-05
		5 0 0.99792213946597641 1 0.0019240161751710508 2 0.0001218581906522306 
		3 1.9840527281156251e-05 4 1.2145640919265276e-05
		5 0 1.6285175685156233e-05 1 0.00011425846977001135 2 0.020442093323486874 
		3 0.5101447809578562 4 0.46928258207320178
		5 0 8.0548177203224556e-06 1 5.8110908693760589e-05 2 0.011931505124088243 
		3 0.51847213203268361 4 0.4695301971168141
		5 0 1.2736414107539437e-05 1 8.3266286926197495e-05 2 0.010064214695684991 
		3 0.47961474084094396 4 0.51022504176233729
		5 0 9.6274257898449727e-06 1 6.3934268682634723e-05 2 0.0077532540984403897 
		3 0.45094533580138635 4 0.54122784840570071
		5 0 3.4607745691396193e-05 1 0.00026481732414278849 2 0.073502643987796504 
		3 0.60504836110563465 4 0.32114956983673471
		5 0 1.4185656524677503e-05 1 0.00011274019226870025 2 0.043660352715170082 
		3 0.68891655487798209 4 0.26729616655805438;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.92281163474047789 -0.38525145916350084 -2.0553947912904826e-16 -0
		 0.38525145916350084 0.92281163474047778 -1.2740582856855131e-16 0 2.3875750410075262e-16 3.8387196686638122e-17 1 -0
		 6.9904802126714731 2.3054738447808898 -1.7575302859786442e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.6359576834460221 -0.77172393047382515 -2.0553947912904831e-16 -0
		 0.77172393047382504 0.63595768344602199 -1.2740582856855131e-16 -0 2.2903653779180833e-16 -7.7595019107034985e-17 1 -0
		 4.9449372693620308 -0.0051623846299189147 -1.4371787029193818e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.47885213068057253 -0.8778955729143848 -2.0553947912904831e-16 -0
		 0.87789557291438469 0.47885213068057242 -1.2740582856855134e-16 -0 2.102720303837401e-16 -1.1943364631534552e-16 1 -0
		 1.6341815360525505 -0.3193765689262732 -1.4371787029193824e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.41250755330804356 -0.91095418022193198 -2.0553947912904833e-16 -0
		 0.91095418022193186 0.41250755330804345 -1.2740582856855136e-16 -0 2.0084745976289401e-16 -1.3468118109324795e-16 1 -0
		 -2.2010303330010847 -0.15676857904831523 -1.437178702919382e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.41250755330804356 -0.91095418022193198 -2.0553947912904833e-16 -0
		 0.91095418022193186 0.41250755330804345 -1.2740582856855136e-16 -0 2.0084745976289401e-16 -1.3468118109324795e-16 1 -0
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
createNode skinCluster -n "skinCluster13";
	rename -uid "203AA428-462E-3959-EDC5-CAB424CC8487";
	setAttr -s 63 ".wl";
	setAttr ".wl[0:62].w"
		4 0 0.99976793053227586 1 0.00020671313054858678 2 2.0902917716848611e-05 
		3 4.4534194587649305e-06
		4 0 0.85777555541597472 1 0.12790630869683067 2 0.012139654817159133 
		3 0.0021784810700354656
		4 0 0.95956257437267423 1 0.038493567356145342 2 0.0017007524000391256 
		3 0.0002431058711414308
		4 0 0.99962998351234411 1 0.00033369942736719634 2 3.0258121463993635e-05 
		3 6.0589388247298238e-06
		4 0 0.99098544373012876 1 0.0081045606120754166 2 0.00075711213373269159 
		3 0.00015288352406318359
		4 0 0.996124641276801 1 0.0035748701394749619 2 0.00025508576884677824 
		3 4.5402814877196675e-05
		4 0 0.43282984283393433 1 0.46011770895140808 2 0.096061080012681821 
		3 0.010991368201975863
		4 0 0.53804461772551648 1 0.45389404309878395 2 0.0074809434589651188 
		3 0.00058039571673454979
		4 0 0.033063636337871884 1 0.38352908004041963 2 0.54773497575914287 
		3 0.03567230786256563
		4 0 0.28801071181964116 1 0.53050799883568212 2 0.17534237598964464 
		3 0.0061389133550319762
		4 0 0.006658240953870612 1 0.1493128755148361 2 0.80198593656380301 
		3 0.042042946967490377
		4 0 0.0320806195811731 1 0.47693253995918156 2 0.47693253995918156 
		3 0.014054300500463813
		4 0 0.002921274012951234 1 0.032179710379103367 2 0.72810881846532538 
		3 0.23679019714262003
		4 0 0.011993983880317062 1 0.20878910058263622 2 0.5959328806839802 
		3 0.18328403485306663
		4 0 0.0017199991870918104 1 0.015128308425533709 2 0.59405050310284579 
		3 0.38910118928452858
		4 0 0.0021801967617964264 1 0.022244290288042205 2 0.50099071538150586 
		3 0.47458479756865551
		4 0 0.99994172544747828 1 5.2398802722557623e-05 2 4.8798759422929623e-06 
		3 9.9587385679805781e-07
		4 0 0.99999012842497126 1 9.224836859160396e-06 2 5.5280819047379707e-07 
		3 9.3929979078918614e-08
		4 0 0.99997198144092936 1 2.7399423824900664e-05 2 5.5308440146321839e-07 
		3 6.6050844283222754e-08
		4 0 0.99954821134221761 1 0.00045177940865605553 2 8.781714750958439e-09 
		3 4.674115362588944e-10
		4 0 0.0020353049717265707 1 0.99479088411830618 2 0.0031529263243882839 
		3 2.0884585579053755e-05
		4 0 0.00010388528470729681 1 0.44636751209070452 2 0.55345192074463001 
		3 7.6681879958261049e-05
		4 0 0.00037206796133651507 1 0.016644076030096693 2 0.97065702967186474 
		3 0.012326826336701912
		4 0 8.6930745885772386e-05 1 0.0012433221934698771 2 0.80209459192106669 
		3 0.19657515513957768
		4 0 0.99994496691853563 1 4.9269648543897838e-05 2 4.7690882407690156e-06 
		3 9.9434467973897497e-07
		4 0 0.99945904542536834 1 0.00050205632673548694 2 3.3071236188652907e-05 
		3 5.8270117074853749e-06
		4 0 0.96992089025732964 1 0.029033460873471389 2 0.00092699218348582329 
		3 0.00011865668571325131
		4 0 0.48223486887639544 1 0.50564395229235315 2 0.011443791260881341 
		3 0.00067738757037007203
		4 0 0.021156136388862361 1 0.80298621280078586 2 0.17433193927708238 
		3 0.0015257115332694691
		4 0 0.00082267676461950784 1 0.12560544298185439 2 0.87186091652156639 
		3 0.0017109637319598105
		4 0 5.4830159109829812e-05 1 0.0015204849805021579 2 0.99459781772672184 
		3 0.0038268671336661865
		4 0 2.1929656167499706e-05 1 0.00026155543356484544 2 0.87687674692874007 
		3 0.12283976798152767
		4 0 0.00072058604955638965 1 0.0048020593692852977 2 0.49723867729057919 
		3 0.49723867729057919
		4 0 0.00040412266388742375 1 0.0028131885841451098 2 0.4983913443759837 
		3 0.4983913443759837
		4 0 0.0010991935620758913 1 0.0084018757776282513 2 0.51445308026563219 
		3 0.47604585039466368
		4 0 4.5623977181496581e-05 1 0.00042640787358748177 2 0.53733776475673789 
		3 0.46219020339249317
		4 0 3.672673435832964e-05 1 0.00030324559673887555 2 0.49983001383445141 
		3 0.49983001383445141
		4 0 1.5522722336379968e-05 1 0.00014028172980830748 2 0.49992209777392765 
		3 0.49992209777392765
		4 0 0.00077933238457773932 1 0.0041516117463067399 2 0.49753452793455777 
		3 0.49753452793455777
		4 0 0.00069898710554273751 1 0.0037758858759047217 2 0.49776256350927622 
		3 0.49776256350927622
		4 0 0.00077419243313603208 1 0.006310723896905881 2 0.49645754183497909 
		3 0.49645754183497909
		4 0 0.00062171584879259763 1 0.0034821650503544599 2 0.49794805955042648 
		3 0.49794805955042648
		4 0 0.0010689448195784835 1 0.0059150422372897865 2 0.4965080064715659 
		3 0.4965080064715659
		4 0 0.0017459881557501326 1 0.0083945959760694262 2 0.4949297079340903 
		3 0.49492970793409019
		4 0 0.0020936804056599801 1 0.0098234898422958992 2 0.4940414148760221 
		3 0.4940414148760221
		4 0 0.001599194643410969 1 0.013753439780285986 2 0.57924323504656905 
		3 0.40540413052973401
		4 0 2.5806869894278968e-05 1 0.00029568075274197849 2 0.82530788403787592 
		3 0.17437062833948777
		4 0 0.0016439003193598556 1 0.014258402211636023 2 0.58480024048352452 
		3 0.39929745698547953
		4 0 2.4349807531589449e-05 1 0.00028323825913025431 2 0.84602950794852727 
		3 0.15366290398481086
		4 0 2.2408754391787672e-05 1 0.00026389956732094505 2 0.86323983765806178 
		3 0.13647385402022544
		4 0 8.1839268542431212e-05 1 0.0011519590861533886 2 0.79136000866286271 
		3 0.2074061929824414
		4 0 0.0021053058751993787 1 0.021343759971885225 2 0.49980728569998256 
		3 0.47674364845293288
		4 0 2.3150609535321332e-05 1 0.00026679148882481494 2 0.83722495309359846 
		3 0.16248510480804149
		4 0 7.3511503484488566e-05 1 0.0010069130033064952 2 0.77132337598583833 
		3 0.22759619950737056
		4 0 0.0019815789432881341 1 0.019867607550090545 2 0.49792697273355974 
		3 0.48022384077306163
		4 0 3.7399473478159639e-05 1 0.00030683343267408114 2 0.49982788354692392 
		3 0.49982788354692392
		4 0 1.5057169066698541e-05 1 0.0001351806720475287 2 0.49992488107944294 
		3 0.49992488107944294
		4 0 3.8787647050417403e-05 1 0.00031471402930368205 2 0.49982324916182297 
		3 0.49982324916182297
		4 0 1.4436631755842532e-05 1 0.00012812646504794912 2 0.49992871845159814 
		3 0.49992871845159814
		4 0 1.5768136769222309e-05 1 0.00014113872963009277 2 0.49992154656680038 
		3 0.49992154656680038
		4 0 0.00075495445480848933 1 0.0061137604255520894 2 0.49656564255981966 
		3 0.49656564255981966
		4 0 1.5982520107999858e-05 1 0.00014220331832132257 2 0.49992090708078535 
		3 0.49992090708078535
		4 0 0.00074350270917989748 1 0.0059963080419488174 2 0.49663009462443569 
		3 0.49663009462443569;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.44111885007210944 0.89744869497429181 -2.0553947912904831e-16 -0
		 -0.89744869497429169 -0.44111885007210933 -1.2740582856855134e-16 0 -2.0500753325879084e-16 1.2826002471941641e-16 1 -0
		 2.1889892761243956 0.20525041659019552 4.2243386832267956e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.74203498795660594 0.67036115389261586 -2.0553947912904833e-16 -0
		 -0.67036115389261575 -0.74203498795660583 -1.2740582856855134e-16 0 -2.3792540317198923e-16 4.3246099931969689e-17 1 -0
		 -0.67589939917434905 -0.048428734069861402 4.224338683226798e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.96702994486594973 0.25466269010704717 -2.0553947912904828e-16 -0
		 -0.25466269010704712 -0.96702994486594962 -1.2740582856855134e-16 0 -2.3120834220852415e-16 -7.0862014698042092e-17 1 -0
		 -2.8493707813121869 -1.5277941390000136 1.0930901425295033e-16 1;
	setAttr ".pm[3]" -type "matrix" -0.96702994486594973 0.25466269010704717 -2.0553947912904828e-16 -0
		 -0.25466269010704712 -0.96702994486594962 -1.2740582856855134e-16 0 -2.3120834220852415e-16 -7.0862014698042092e-17 1 -0
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
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "skinCluster6.og[0]" "front_thighShape.i";
connectAttr "skinCluster5.og[0]" "front_shinShape.i";
connectAttr "skinCluster2.og[0]" "back_shinShape.i";
connectAttr "skinCluster3.og[0]" "back_thighShape.i";
connectAttr "skinCluster1.og[0]" "back_footShape.i";
connectAttr "skinCluster4.og[0]" "front_footShape.i";
connectAttr "skinCluster13.og[0]" "wingShape.i";
connectAttr "skinCluster12.og[0]" "bodyShape.i";
connectAttr "root_jnt.s" "spine_1_jnt.is";
connectAttr "spine_1_jnt.s" "spine_2_jnt.is";
connectAttr "spine_2_jnt.s" "spine_3_jnt.is";
connectAttr "spine_3_jnt.s" "spine_4_jnt.is";
connectAttr "spine_4_jnt.s" "spine_5_jnt.is";
connectAttr "spine_5_jnt.s" "head_1_jnt.is";
connectAttr "head_1_jnt.s" "head_2_jnt.is";
connectAttr "head_2_jnt.s" "head_3_jnt.is";
connectAttr "head_1_jnt.s" "beak_jnt.is";
connectAttr "head_1_jnt.s" "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.is"
		;
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.s" "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.is"
		;
connectAttr "spine_3_jnt.s" "wing_1_jnt.is";
connectAttr "wing_1_jnt.s" "wing_2_jnt.is";
connectAttr "wing_2_jnt.s" "wing_3_jnt.is";
connectAttr "wing_3_jnt.s" "wing_4_jnt.is";
connectAttr "root_jnt.s" "tail_1_jnt.is";
connectAttr "tail_1_jnt.s" "tail_2_jnt.is";
connectAttr "tail_2_jnt.s" "tail_3_jnt.is";
connectAttr "root_jnt.s" "COG_jnt.is";
connectAttr "COG_jnt.s" "back_leg_1_jnt.is";
connectAttr "back_leg_1_jnt.s" "back_leg_2_jnt.is";
connectAttr "back_leg_2_jnt.s" "back_leg_3_jnt.is";
connectAttr "COG_jnt.s" "front_leg_1_jnt.is";
connectAttr "front_leg_1_jnt.s" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.is"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.s" "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.is"
		;
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
connectAttr "front_footShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "front_footShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster4.bp";
connectAttr "front_leg_1_jnt.wm" "skinCluster4.ma[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.wm" "skinCluster4.ma[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.wm" "skinCluster4.ma[2]"
		;
connectAttr "front_leg_1_jnt.liw" "skinCluster4.lw[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.liw" "skinCluster4.lw[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.liw" "skinCluster4.lw[2]"
		;
connectAttr "front_leg_1_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.obcc" "skinCluster4.ifcl[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.obcc" "skinCluster4.ifcl[2]"
		;
connectAttr "root_jnt.msg" "bindPose2.m[0]";
connectAttr "COG_jnt.msg" "bindPose2.m[1]";
connectAttr "front_leg_1_jnt.msg" "bindPose2.m[2]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.msg" "bindPose2.m[3]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.msg" "bindPose2.m[4]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "front_shinShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "front_shinShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "front_leg_1_jnt.wm" "skinCluster5.ma[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.wm" "skinCluster5.ma[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.wm" "skinCluster5.ma[2]"
		;
connectAttr "front_leg_1_jnt.liw" "skinCluster5.lw[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.liw" "skinCluster5.lw[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.liw" "skinCluster5.lw[2]"
		;
connectAttr "front_leg_1_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.obcc" "skinCluster5.ifcl[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.obcc" "skinCluster5.ifcl[2]"
		;
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "front_thighShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "front_thighShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "front_leg_1_jnt.wm" "skinCluster6.ma[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.wm" "skinCluster6.ma[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.wm" "skinCluster6.ma[2]"
		;
connectAttr "front_leg_1_jnt.liw" "skinCluster6.lw[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.liw" "skinCluster6.lw[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.liw" "skinCluster6.lw[2]"
		;
connectAttr "front_leg_1_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt.obcc" "skinCluster6.ifcl[1]"
		;
connectAttr "|root_jnt|COG_jnt|front_leg_1_jnt|front_leg_2_jnt|front_leg_2_jnt.obcc" "skinCluster6.ifcl[2]"
		;
connectAttr "bindPose2.msg" "skinCluster6.bp";
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
connectAttr "beakShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "beakShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster8.bp";
connectAttr "beak_jnt.wm" "skinCluster8.ma[0]";
connectAttr "beak_jnt.liw" "skinCluster8.lw[0]";
connectAttr "beak_jnt.obcc" "skinCluster8.ifcl[0]";
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
connectAttr "eye_whitesShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "eye_whitesShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster10.bp";
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.wm" "skinCluster10.ma[0]"
		;
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.liw" "skinCluster10.lw[0]"
		;
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.obcc" "skinCluster10.ifcl[0]"
		;
connectAttr "root_jnt.msg" "bindPose5.m[0]";
connectAttr "spine_1_jnt.msg" "bindPose5.m[1]";
connectAttr "spine_2_jnt.msg" "bindPose5.m[2]";
connectAttr "spine_3_jnt.msg" "bindPose5.m[3]";
connectAttr "spine_4_jnt.msg" "bindPose5.m[4]";
connectAttr "spine_5_jnt.msg" "bindPose5.m[5]";
connectAttr "head_1_jnt.msg" "bindPose5.m[6]";
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.msg" "bindPose5.m[7]"
		;
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "root_jnt.msg" "bindPose6.m[0]";
connectAttr "spine_1_jnt.msg" "bindPose6.m[1]";
connectAttr "spine_2_jnt.msg" "bindPose6.m[2]";
connectAttr "spine_3_jnt.msg" "bindPose6.m[3]";
connectAttr "spine_4_jnt.msg" "bindPose6.m[4]";
connectAttr "spine_5_jnt.msg" "bindPose6.m[5]";
connectAttr "head_1_jnt.msg" "bindPose6.m[6]";
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites.msg" "bindPose6.m[7]"
		;
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.msg" "bindPose6.m[9]"
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
connectAttr "eye_pupilShapeOrig.w" "skinCluster11.ip[0].ig";
connectAttr "eye_pupilShapeOrig.o" "skinCluster11.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster11.bp";
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.wm" "skinCluster11.ma[0]"
		;
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.liw" "skinCluster11.lw[0]"
		;
connectAttr "|root_jnt|spine_1_jnt|spine_2_jnt|spine_3_jnt|spine_4_jnt|spine_5_jnt|head_1_jnt|eye_whites|eye_pupil.obcc" "skinCluster11.ifcl[0]"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of bird.ma
