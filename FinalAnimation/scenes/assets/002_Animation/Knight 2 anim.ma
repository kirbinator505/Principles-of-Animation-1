//Maya ASCII 2022 scene
//Name: Knight 2 anim.ma
//Last modified: Wed, Dec 15, 2021 10:51:42 AM
//Codeset: 1252
file -rdi 1 -ns "Knight_2" -rfn "Knight_2RN" -op "v=0;" -typ "mayaAscii" "D:/Git Repos/Principles-of-Animation-1/FinalAnimation/scenes/assets/001_Rigged and weighted/Knight 2.ma";
file -r -ns "Knight_2" -dr 1 -rfn "Knight_2RN" -op "v=0;" -typ "mayaAscii" "D:/Git Repos/Principles-of-Animation-1/FinalAnimation/scenes/assets/001_Rigged and weighted/Knight 2.ma";
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "2574792C-4030-1B7D-F171-AAB4CBE7A0C2";
createNode transform -s -n "persp";
	rename -uid "EB9DCE1E-4800-D822-4671-3781242F95A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23156657248826917 -3.2167451658079411 23.309739882583134 ;
	setAttr ".r" -type "double3" -14.7383527296056 -2.2000000000009163 9.9465648292798504e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69B789FE-4EE8-5166-A295-4195E434AA27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.120556154766184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.66390330815861986 -9.3531439072873273 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C337E86E-4F71-F943-01B9-909AC13D6881";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB45F784-4DCA-4BA2-5AFA-9B8B69F75E4A";
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
	rename -uid "8D73BB7F-4475-5107-40E9-89880B36BBA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0050608090247474813 -1.0051444189887064 1000.139533718648 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF3E9578-4228-488B-90D1-CE8CBA1E023E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.139533718648;
	setAttr ".ow" 36.466698739759629;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F8C397ED-4AED-3B90-B921-D699EB6247C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71933F92-4C9D-F4E5-D247-71B9A77B4216";
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
createNode transform -n "right_ground_ref";
	rename -uid "84EB6543-4612-C796-86F0-C8A742B24AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37432846098305189 -9.543839538354165 0 ;
	setAttr ".s" -type "double3" 23.158023986319147 0.15555558388598953 1 ;
createNode mesh -n "right_ground_refShape" -p "right_ground_ref";
	rename -uid "92FF00D3-40F9-B0D5-AAFA-B7A0ACAA8322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left_ground_ref";
	rename -uid "A658F974-4BD2-0A7B-59EA-08BF70671400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66390330815862009 -9.3531439072873273 -0.37829982642777549 ;
	setAttr ".s" -type "double3" 21.825925263181336 0.15555558388598953 1 ;
createNode mesh -n "left_ground_refShape" -p "left_ground_ref";
	rename -uid "B5C8FD73-46FC-A242-C500-249CDA4D9A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E7D6194-4EF9-EE3C-2914-158CF261BB4A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E99B8EC1-464F-B7F9-1CD7-0395B5B1016A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20B6A2E0-44CF-B4A4-9134-8DA81C601214";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3923D93-43C5-2E3B-CA29-2BB7B3E36407";
createNode displayLayer -n "defaultLayer";
	rename -uid "F25E974B-496F-6B53-1633-8EA28AAA51A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CE9E7C4-42F9-EE1F-94E5-DF9BB1B2DA96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8303A4D-442F-BE25-2B9F-D7800EEBD1A9";
	setAttr ".g" yes;
createNode reference -n "Knight_2RN";
	rename -uid "92907D8A-44F2-55A5-087B-05B620295B79";
	setAttr ".fn[0]" -type "string" "D:/Git Repos/Principles-of-Animation-1/FinalAnimation/scenes/assets/001_Rigged and weighted/Knight 2.ma";
	setAttr -s 615 ".phl";
	setAttr ".phl[129]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[2401]" 0;
	setAttr ".phl[2402]" 0;
	setAttr ".phl[2403]" 0;
	setAttr ".phl[2418]" 0;
	setAttr ".phl[2419]" 0;
	setAttr ".phl[2420]" 0;
	setAttr ".phl[2421]" 0;
	setAttr ".phl[2422]" 0;
	setAttr ".phl[2450]" 0;
	setAttr ".phl[3015]" 0;
	setAttr ".phl[3016]" 0;
	setAttr ".phl[3017]" 0;
	setAttr ".phl[3018]" 0;
	setAttr ".phl[3036]" 0;
	setAttr ".phl[3037]" 0;
	setAttr ".phl[3038]" 0;
	setAttr ".phl[3039]" 0;
	setAttr ".phl[3040]" 0;
	setAttr ".phl[3041]" 0;
	setAttr ".phl[3042]" 0;
	setAttr ".phl[3043]" 0;
	setAttr ".phl[3044]" 0;
	setAttr ".phl[3045]" 0;
	setAttr ".phl[3046]" 0;
	setAttr ".phl[3047]" 0;
	setAttr ".phl[3048]" 0;
	setAttr ".phl[3049]" 0;
	setAttr ".phl[3050]" 0;
	setAttr ".phl[3051]" 0;
	setAttr ".phl[3052]" 0;
	setAttr ".phl[3053]" 0;
	setAttr ".phl[3054]" 0;
	setAttr ".phl[3055]" 0;
	setAttr ".phl[3056]" 0;
	setAttr ".phl[3057]" 0;
	setAttr ".phl[3058]" 0;
	setAttr ".phl[3059]" 0;
	setAttr ".phl[3060]" 0;
	setAttr ".phl[3061]" 0;
	setAttr ".phl[3062]" 0;
	setAttr ".phl[3063]" 0;
	setAttr ".phl[3064]" 0;
	setAttr ".phl[3065]" 0;
	setAttr ".phl[3066]" 0;
	setAttr ".phl[3067]" 0;
	setAttr ".phl[3068]" 0;
	setAttr ".phl[3069]" 0;
	setAttr ".phl[3070]" 0;
	setAttr ".phl[3071]" 0;
	setAttr ".phl[3072]" 0;
	setAttr ".phl[3073]" 0;
	setAttr ".phl[3074]" 0;
	setAttr ".phl[3075]" 0;
	setAttr ".phl[3076]" 0;
	setAttr ".phl[3077]" 0;
	setAttr ".phl[3078]" 0;
	setAttr ".phl[3079]" 0;
	setAttr ".phl[3080]" 0;
	setAttr ".phl[3081]" 0;
	setAttr ".phl[3082]" 0;
	setAttr ".phl[3083]" 0;
	setAttr ".phl[3084]" 0;
	setAttr ".phl[3085]" 0;
	setAttr ".phl[3086]" 0;
	setAttr ".phl[3087]" 0;
	setAttr ".phl[3088]" 0;
	setAttr ".phl[3089]" 0;
	setAttr ".phl[3090]" 0;
	setAttr ".phl[3091]" 0;
	setAttr ".phl[3092]" 0;
	setAttr ".phl[3093]" 0;
	setAttr ".phl[3094]" 0;
	setAttr ".phl[3095]" 0;
	setAttr ".phl[3096]" 0;
	setAttr ".phl[3097]" 0;
	setAttr ".phl[3098]" 0;
	setAttr ".phl[3099]" 0;
	setAttr ".phl[3100]" 0;
	setAttr ".phl[3101]" 0;
	setAttr ".phl[3102]" 0;
	setAttr ".phl[3103]" 0;
	setAttr ".phl[3104]" 0;
	setAttr ".phl[3105]" 0;
	setAttr ".phl[3106]" 0;
	setAttr ".phl[3107]" 0;
	setAttr ".phl[3108]" 0;
	setAttr ".phl[3109]" 0;
	setAttr ".phl[3110]" 0;
	setAttr ".phl[3111]" 0;
	setAttr ".phl[3112]" 0;
	setAttr ".phl[3113]" 0;
	setAttr ".phl[3114]" 0;
	setAttr ".phl[3115]" 0;
	setAttr ".phl[3116]" 0;
	setAttr ".phl[3117]" 0;
	setAttr ".phl[3118]" 0;
	setAttr ".phl[3119]" 0;
	setAttr ".phl[3120]" 0;
	setAttr ".phl[3121]" 0;
	setAttr ".phl[3122]" 0;
	setAttr ".phl[3123]" 0;
	setAttr ".phl[3124]" 0;
	setAttr ".phl[3125]" 0;
	setAttr ".phl[3126]" 0;
	setAttr ".phl[3127]" 0;
	setAttr ".phl[3128]" 0;
	setAttr ".phl[3129]" 0;
	setAttr ".phl[3130]" 0;
	setAttr ".phl[3131]" 0;
	setAttr ".phl[3132]" 0;
	setAttr ".phl[3133]" 0;
	setAttr ".phl[3134]" 0;
	setAttr ".phl[3135]" 0;
	setAttr ".phl[3136]" 0;
	setAttr ".phl[3137]" 0;
	setAttr ".phl[3138]" 0;
	setAttr ".phl[3139]" 0;
	setAttr ".phl[3140]" 0;
	setAttr ".phl[3141]" 0;
	setAttr ".phl[3142]" 0;
	setAttr ".phl[3143]" 0;
	setAttr ".phl[3144]" 0;
	setAttr ".phl[3145]" 0;
	setAttr ".phl[3146]" 0;
	setAttr ".phl[3147]" 0;
	setAttr ".phl[3148]" 0;
	setAttr ".phl[3149]" 0;
	setAttr ".phl[3150]" 0;
	setAttr ".phl[3151]" 0;
	setAttr ".phl[3152]" 0;
	setAttr ".phl[3153]" 0;
	setAttr ".phl[3154]" 0;
	setAttr ".phl[3155]" 0;
	setAttr ".phl[3156]" 0;
	setAttr ".phl[3157]" 0;
	setAttr ".phl[3158]" 0;
	setAttr ".phl[3159]" 0;
	setAttr ".phl[3160]" 0;
	setAttr ".phl[3161]" 0;
	setAttr ".phl[3162]" 0;
	setAttr ".phl[3163]" 0;
	setAttr ".phl[3164]" 0;
	setAttr ".phl[3165]" 0;
	setAttr ".phl[3166]" 0;
	setAttr ".phl[3167]" 0;
	setAttr ".phl[3168]" 0;
	setAttr ".phl[3169]" 0;
	setAttr ".phl[3170]" 0;
	setAttr ".phl[3171]" 0;
	setAttr ".phl[3172]" 0;
	setAttr ".phl[3173]" 0;
	setAttr ".phl[3174]" 0;
	setAttr ".phl[3175]" 0;
	setAttr ".phl[3176]" 0;
	setAttr ".phl[3177]" 0;
	setAttr ".phl[3178]" 0;
	setAttr ".phl[3179]" 0;
	setAttr ".phl[3180]" 0;
	setAttr ".phl[3181]" 0;
	setAttr ".phl[3182]" 0;
	setAttr ".phl[3183]" 0;
	setAttr ".phl[3184]" 0;
	setAttr ".phl[3185]" 0;
	setAttr ".phl[3186]" 0;
	setAttr ".phl[3187]" 0;
	setAttr ".phl[3188]" 0;
	setAttr ".phl[3189]" 0;
	setAttr ".phl[3190]" 0;
	setAttr ".phl[3191]" 0;
	setAttr ".phl[3192]" 0;
	setAttr ".phl[3193]" 0;
	setAttr ".phl[3194]" 0;
	setAttr ".phl[3195]" 0;
	setAttr ".phl[3196]" 0;
	setAttr ".phl[3197]" 0;
	setAttr ".phl[3198]" 0;
	setAttr ".phl[3199]" 0;
	setAttr ".phl[3200]" 0;
	setAttr ".phl[3201]" 0;
	setAttr ".phl[3202]" 0;
	setAttr ".phl[3203]" 0;
	setAttr ".phl[3204]" 0;
	setAttr ".phl[3205]" 0;
	setAttr ".phl[3206]" 0;
	setAttr ".phl[3207]" 0;
	setAttr ".phl[3208]" 0;
	setAttr ".phl[3209]" 0;
	setAttr ".phl[3210]" 0;
	setAttr ".phl[3211]" 0;
	setAttr ".phl[3212]" 0;
	setAttr ".phl[3213]" 0;
	setAttr ".phl[3214]" 0;
	setAttr ".phl[3215]" 0;
	setAttr ".phl[3216]" 0;
	setAttr ".phl[3217]" 0;
	setAttr ".phl[3218]" 0;
	setAttr ".phl[3219]" 0;
	setAttr ".phl[3220]" 0;
	setAttr ".phl[3221]" 0;
	setAttr ".phl[3222]" 0;
	setAttr ".phl[3223]" 0;
	setAttr ".phl[3224]" 0;
	setAttr ".phl[3225]" 0;
	setAttr ".phl[3226]" 0;
	setAttr ".phl[3227]" 0;
	setAttr ".phl[3228]" 0;
	setAttr ".phl[3229]" 0;
	setAttr ".phl[3230]" 0;
	setAttr ".phl[3231]" 0;
	setAttr ".phl[3232]" 0;
	setAttr ".phl[3233]" 0;
	setAttr ".phl[3234]" 0;
	setAttr ".phl[3235]" 0;
	setAttr ".phl[3236]" 0;
	setAttr ".phl[3237]" 0;
	setAttr ".phl[3238]" 0;
	setAttr ".phl[3239]" 0;
	setAttr ".phl[3240]" 0;
	setAttr ".phl[3241]" 0;
	setAttr ".phl[3242]" 0;
	setAttr ".phl[3243]" 0;
	setAttr ".phl[3244]" 0;
	setAttr ".phl[3245]" 0;
	setAttr ".phl[3246]" 0;
	setAttr ".phl[3247]" 0;
	setAttr ".phl[3248]" 0;
	setAttr ".phl[3249]" 0;
	setAttr ".phl[3250]" 0;
	setAttr ".phl[3251]" 0;
	setAttr ".phl[3252]" 0;
	setAttr ".phl[3253]" 0;
	setAttr ".phl[3254]" 0;
	setAttr ".phl[3255]" 0;
	setAttr ".phl[3256]" 0;
	setAttr ".phl[3257]" 0;
	setAttr ".phl[3258]" 0;
	setAttr ".phl[3259]" 0;
	setAttr ".phl[3260]" 0;
	setAttr ".phl[3261]" 0;
	setAttr ".phl[3262]" 0;
	setAttr ".phl[3263]" 0;
	setAttr ".phl[3264]" 0;
	setAttr ".phl[3265]" 0;
	setAttr ".phl[3266]" 0;
	setAttr ".phl[3267]" 0;
	setAttr ".phl[3268]" 0;
	setAttr ".phl[3269]" 0;
	setAttr ".phl[3270]" 0;
	setAttr ".phl[3271]" 0;
	setAttr ".phl[3272]" 0;
	setAttr ".phl[3273]" 0;
	setAttr ".phl[3274]" 0;
	setAttr ".phl[3275]" 0;
	setAttr ".phl[3276]" 0;
	setAttr ".phl[3277]" 0;
	setAttr ".phl[3278]" 0;
	setAttr ".phl[3279]" 0;
	setAttr ".phl[3280]" 0;
	setAttr ".phl[3281]" 0;
	setAttr ".phl[3282]" 0;
	setAttr ".phl[3283]" 0;
	setAttr ".phl[3284]" 0;
	setAttr ".phl[3285]" 0;
	setAttr ".phl[3286]" 0;
	setAttr ".phl[3287]" 0;
	setAttr ".phl[3288]" 0;
	setAttr ".phl[3289]" 0;
	setAttr ".phl[3290]" 0;
	setAttr ".phl[3291]" 0;
	setAttr ".phl[3292]" 0;
	setAttr ".phl[3293]" 0;
	setAttr ".phl[3294]" 0;
	setAttr ".phl[3295]" 0;
	setAttr ".phl[3296]" 0;
	setAttr ".phl[3297]" 0;
	setAttr ".phl[3298]" 0;
	setAttr ".phl[3299]" 0;
	setAttr ".phl[3300]" 0;
	setAttr ".phl[3301]" 0;
	setAttr ".phl[3302]" 0;
	setAttr ".phl[3303]" 0;
	setAttr ".phl[3304]" 0;
	setAttr ".phl[3305]" 0;
	setAttr ".phl[3306]" 0;
	setAttr ".phl[3307]" 0;
	setAttr ".phl[3308]" 0;
	setAttr ".phl[3309]" 0;
	setAttr ".phl[3310]" 0;
	setAttr ".phl[3311]" 0;
	setAttr ".phl[3312]" 0;
	setAttr ".phl[3313]" 0;
	setAttr ".phl[3314]" 0;
	setAttr ".phl[3315]" 0;
	setAttr ".phl[3316]" 0;
	setAttr ".phl[3317]" 0;
	setAttr ".phl[3318]" 0;
	setAttr ".phl[3319]" 0;
	setAttr ".phl[3320]" 0;
	setAttr ".phl[3321]" 0;
	setAttr ".phl[3322]" 0;
	setAttr ".phl[3323]" 0;
	setAttr ".phl[3324]" 0;
	setAttr ".phl[3325]" 0;
	setAttr ".phl[3326]" 0;
	setAttr ".phl[3327]" 0;
	setAttr ".phl[3328]" 0;
	setAttr ".phl[3329]" 0;
	setAttr ".phl[3330]" 0;
	setAttr ".phl[3331]" 0;
	setAttr ".phl[3332]" 0;
	setAttr ".phl[3333]" 0;
	setAttr ".phl[3334]" 0;
	setAttr ".phl[3335]" 0;
	setAttr ".phl[3336]" 0;
	setAttr ".phl[3337]" 0;
	setAttr ".phl[3338]" 0;
	setAttr ".phl[3339]" 0;
	setAttr ".phl[3340]" 0;
	setAttr ".phl[3341]" 0;
	setAttr ".phl[3342]" 0;
	setAttr ".phl[3343]" 0;
	setAttr ".phl[3344]" 0;
	setAttr ".phl[3345]" 0;
	setAttr ".phl[3346]" 0;
	setAttr ".phl[3347]" 0;
	setAttr ".phl[3348]" 0;
	setAttr ".phl[3349]" 0;
	setAttr ".phl[3350]" 0;
	setAttr ".phl[3351]" 0;
	setAttr ".phl[3352]" 0;
	setAttr ".phl[3353]" 0;
	setAttr ".phl[3354]" 0;
	setAttr ".phl[3355]" 0;
	setAttr ".phl[3356]" 0;
	setAttr ".phl[3357]" 0;
	setAttr ".phl[3358]" 0;
	setAttr ".phl[3359]" 0;
	setAttr ".phl[3360]" 0;
	setAttr ".phl[3361]" 0;
	setAttr ".phl[3362]" 0;
	setAttr ".phl[3363]" 0;
	setAttr ".phl[3364]" 0;
	setAttr ".phl[3365]" 0;
	setAttr ".phl[3366]" 0;
	setAttr ".phl[3367]" 0;
	setAttr ".phl[3368]" 0;
	setAttr ".phl[3369]" 0;
	setAttr ".phl[3370]" 0;
	setAttr ".phl[3371]" 0;
	setAttr ".phl[3372]" 0;
	setAttr ".phl[3373]" 0;
	setAttr ".phl[3374]" 0;
	setAttr ".phl[3375]" 0;
	setAttr ".phl[3376]" 0;
	setAttr ".phl[3377]" 0;
	setAttr ".phl[3378]" 0;
	setAttr ".phl[3379]" 0;
	setAttr ".phl[3380]" 0;
	setAttr ".phl[3381]" 0;
	setAttr ".phl[3382]" 0;
	setAttr ".phl[3383]" 0;
	setAttr ".phl[3384]" 0;
	setAttr ".phl[3385]" 0;
	setAttr ".phl[3386]" 0;
	setAttr ".phl[3387]" 0;
	setAttr ".phl[3388]" 0;
	setAttr ".phl[3389]" 0;
	setAttr ".phl[3390]" 0;
	setAttr ".phl[3391]" 0;
	setAttr ".phl[3392]" 0;
	setAttr ".phl[3393]" 0;
	setAttr ".phl[3394]" 0;
	setAttr ".phl[3395]" 0;
	setAttr ".phl[3396]" 0;
	setAttr ".phl[3397]" 0;
	setAttr ".phl[3398]" 0;
	setAttr ".phl[3399]" 0;
	setAttr ".phl[3400]" 0;
	setAttr ".phl[3401]" 0;
	setAttr ".phl[3402]" 0;
	setAttr ".phl[3403]" 0;
	setAttr ".phl[3404]" 0;
	setAttr ".phl[3405]" 0;
	setAttr ".phl[3406]" 0;
	setAttr ".phl[3407]" 0;
	setAttr ".phl[3408]" 0;
	setAttr ".phl[3409]" 0;
	setAttr ".phl[3410]" 0;
	setAttr ".phl[3411]" 0;
	setAttr ".phl[3412]" 0;
	setAttr ".phl[3413]" 0;
	setAttr ".phl[3414]" 0;
	setAttr ".phl[3415]" 0;
	setAttr ".phl[3416]" 0;
	setAttr ".phl[3417]" 0;
	setAttr ".phl[3418]" 0;
	setAttr ".phl[3419]" 0;
	setAttr ".phl[3420]" 0;
	setAttr ".phl[3421]" 0;
	setAttr ".phl[3422]" 0;
	setAttr ".phl[3423]" 0;
	setAttr ".phl[3424]" 0;
	setAttr ".phl[3425]" 0;
	setAttr ".phl[3426]" 0;
	setAttr ".phl[3427]" 0;
	setAttr ".phl[3428]" 0;
	setAttr ".phl[3429]" 0;
	setAttr ".phl[3430]" 0;
	setAttr ".phl[3431]" 0;
	setAttr ".phl[3432]" 0;
	setAttr ".phl[3433]" 0;
	setAttr ".phl[3434]" 0;
	setAttr ".phl[3435]" 0;
	setAttr ".phl[3436]" 0;
	setAttr ".phl[3437]" 0;
	setAttr ".phl[3438]" 0;
	setAttr ".phl[3439]" 0;
	setAttr ".phl[3440]" 0;
	setAttr ".phl[3441]" 0;
	setAttr ".phl[3442]" 0;
	setAttr ".phl[3443]" 0;
	setAttr ".phl[3444]" 0;
	setAttr ".phl[3445]" 0;
	setAttr ".phl[3446]" 0;
	setAttr ".phl[3447]" 0;
	setAttr ".phl[3448]" 0;
	setAttr ".phl[3449]" 0;
	setAttr ".phl[3450]" 0;
	setAttr ".phl[3451]" 0;
	setAttr ".phl[3452]" 0;
	setAttr ".phl[3453]" 0;
	setAttr ".phl[3454]" 0;
	setAttr ".phl[3455]" 0;
	setAttr ".phl[3456]" 0;
	setAttr ".phl[3457]" 0;
	setAttr ".phl[3458]" 0;
	setAttr ".phl[3459]" 0;
	setAttr ".phl[3460]" 0;
	setAttr ".phl[3461]" 0;
	setAttr ".phl[3462]" 0;
	setAttr ".phl[3463]" 0;
	setAttr ".phl[3464]" 0;
	setAttr ".phl[3465]" 0;
	setAttr ".phl[3466]" 0;
	setAttr ".phl[3467]" 0;
	setAttr ".phl[3468]" 0;
	setAttr ".phl[3469]" 0;
	setAttr ".phl[3470]" 0;
	setAttr ".phl[3471]" 0;
	setAttr ".phl[3472]" 0;
	setAttr ".phl[3473]" 0;
	setAttr ".phl[3474]" 0;
	setAttr ".phl[3475]" 0;
	setAttr ".phl[3476]" 0;
	setAttr ".phl[3477]" 0;
	setAttr ".phl[3478]" 0;
	setAttr ".phl[3479]" 0;
	setAttr ".phl[3480]" 0;
	setAttr ".phl[3481]" 0;
	setAttr ".phl[3482]" 0;
	setAttr ".phl[3483]" 0;
	setAttr ".phl[3484]" 0;
	setAttr ".phl[3485]" 0;
	setAttr ".phl[3486]" 0;
	setAttr ".phl[3487]" 0;
	setAttr ".phl[3488]" 0;
	setAttr ".phl[3489]" 0;
	setAttr ".phl[3490]" 0;
	setAttr ".phl[3491]" 0;
	setAttr ".phl[3492]" 0;
	setAttr ".phl[3493]" 0;
	setAttr ".phl[3494]" 0;
	setAttr ".phl[3495]" 0;
	setAttr ".phl[3496]" 0;
	setAttr ".phl[3497]" 0;
	setAttr ".phl[3498]" 0;
	setAttr ".phl[3499]" 0;
	setAttr ".phl[3500]" 0;
	setAttr ".phl[3501]" 0;
	setAttr ".phl[3502]" 0;
	setAttr ".phl[3503]" 0;
	setAttr ".phl[3504]" 0;
	setAttr ".phl[3505]" 0;
	setAttr ".phl[3506]" 0;
	setAttr ".phl[3507]" 0;
	setAttr ".phl[3508]" 0;
	setAttr ".phl[3509]" 0;
	setAttr ".phl[3510]" 0;
	setAttr ".phl[3511]" 0;
	setAttr ".phl[3512]" 0;
	setAttr ".phl[3513]" 0;
	setAttr ".phl[3514]" 0;
	setAttr ".phl[3515]" 0;
	setAttr ".phl[3516]" 0;
	setAttr ".phl[3517]" 0;
	setAttr ".phl[3518]" 0;
	setAttr ".phl[3519]" 0;
	setAttr ".phl[3520]" 0;
	setAttr ".phl[3521]" 0;
	setAttr ".phl[3522]" 0;
	setAttr ".phl[3523]" 0;
	setAttr ".phl[3524]" 0;
	setAttr ".phl[3525]" 0;
	setAttr ".phl[3526]" 0;
	setAttr ".phl[3527]" 0;
	setAttr ".phl[3528]" 0;
	setAttr ".phl[3529]" 0;
	setAttr ".phl[3530]" 0;
	setAttr ".phl[3531]" 0;
	setAttr ".phl[3532]" 0;
	setAttr ".phl[3533]" 0;
	setAttr ".phl[3534]" 0;
	setAttr ".phl[3535]" 0;
	setAttr ".phl[3536]" 0;
	setAttr ".phl[3537]" 0;
	setAttr ".phl[3538]" 0;
	setAttr ".phl[3539]" 0;
	setAttr ".phl[3540]" 0;
	setAttr ".phl[3541]" 0;
	setAttr ".phl[3542]" 0;
	setAttr ".phl[3543]" 0;
	setAttr ".phl[3544]" 0;
	setAttr ".phl[3545]" 0;
	setAttr ".phl[3546]" 0;
	setAttr ".phl[3547]" 0;
	setAttr ".phl[3548]" 0;
	setAttr ".phl[3549]" 0;
	setAttr ".phl[3550]" 0;
	setAttr ".phl[3551]" 0;
	setAttr ".phl[3552]" 0;
	setAttr ".phl[3553]" 0;
	setAttr ".phl[3554]" 0;
	setAttr ".phl[3555]" 0;
	setAttr ".phl[3556]" 0;
	setAttr ".phl[3557]" 0;
	setAttr ".phl[3558]" 0;
	setAttr ".phl[3559]" 0;
	setAttr ".phl[3560]" 0;
	setAttr ".phl[3561]" 0;
	setAttr ".phl[3562]" 0;
	setAttr ".phl[3563]" 0;
	setAttr ".phl[3564]" 0;
	setAttr ".phl[3565]" 0;
	setAttr ".phl[3566]" 0;
	setAttr ".phl[3567]" 0;
	setAttr ".phl[3568]" 0;
	setAttr ".phl[3569]" 0;
	setAttr ".phl[3570]" 0;
	setAttr ".phl[3571]" 0;
	setAttr ".phl[3572]" 0;
	setAttr ".phl[3573]" 0;
	setAttr ".phl[3574]" 0;
	setAttr ".phl[3575]" 0;
	setAttr ".phl[3576]" 0;
	setAttr ".phl[3577]" 0;
	setAttr ".phl[3578]" 0;
	setAttr ".phl[3579]" 0;
	setAttr ".phl[3580]" 0;
	setAttr ".phl[3581]" 0;
	setAttr ".phl[3582]" 0;
	setAttr ".phl[3583]" 0;
	setAttr ".phl[3584]" 0;
	setAttr ".phl[3585]" 0;
	setAttr ".phl[3586]" 0;
	setAttr ".phl[3587]" 0;
	setAttr ".phl[3588]" 0;
	setAttr ".phl[3589]" 0;
	setAttr ".phl[3590]" 0;
	setAttr ".phl[3591]" 0;
	setAttr ".phl[3592]" 0;
	setAttr ".phl[3593]" 0;
	setAttr ".phl[3594]" 0;
	setAttr ".phl[3595]" 0;
	setAttr ".phl[3596]" 0;
	setAttr ".phl[3597]" 0;
	setAttr ".phl[3598]" 0;
	setAttr ".phl[3599]" 0;
	setAttr ".phl[3600]" 0;
	setAttr ".phl[3601]" 0;
	setAttr ".phl[3602]" 0;
	setAttr ".phl[3603]" 0;
	setAttr ".phl[3604]" 0;
	setAttr ".phl[3605]" 0;
	setAttr ".phl[3606]" 0;
	setAttr ".phl[3607]" 0;
	setAttr ".phl[3608]" 0;
	setAttr ".phl[3609]" 0;
	setAttr ".phl[3610]" 0;
	setAttr ".phl[3611]" 0;
	setAttr ".phl[3612]" 0;
	setAttr ".phl[3613]" 0;
	setAttr ".phl[3614]" 0;
	setAttr ".phl[3615]" 0;
	setAttr ".phl[3616]" 0;
	setAttr ".phl[3617]" 0;
	setAttr ".phl[3618]" 0;
	setAttr ".phl[3619]" 0;
	setAttr ".phl[3620]" 0;
	setAttr ".phl[3621]" 0;
	setAttr ".phl[3622]" 0;
	setAttr ".phl[3623]" 0;
	setAttr ".phl[3624]" 0;
	setAttr ".phl[3625]" 0;
	setAttr ".phl[3626]" 0;
	setAttr ".phl[3627]" 0;
	setAttr ".phl[3628]" 0;
	setAttr ".phl[3629]" 0;
	setAttr ".phl[3630]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_2RN"
		"Knight_2RN" 21
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm|Knight_2:right_wrist.message" 
		"Knight_2RN.placeHolderList[129]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_3.message" 
		"Knight_2RN.placeHolderList[136]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_3.message" 
		"Knight_2RN.placeHolderList[147]" ""
		5 3 "Knight_2RN" "Knight_2:skinCluster24.message" "Knight_2RN.placeHolderList[707]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster25.message" "Knight_2RN.placeHolderList[709]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster43.message" "Knight_2RN.placeHolderList[1274]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster41.message" "Knight_2RN.placeHolderList[1838]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose4.message" "Knight_2RN.placeHolderList[2401]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster5.message" "Knight_2RN.placeHolderList[2402]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose5.message" "Knight_2RN.placeHolderList[2403]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster47.message" "Knight_2RN.placeHolderList[2418]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose17.message" "Knight_2RN.placeHolderList[2419]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster48.message" "Knight_2RN.placeHolderList[2420]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster49.message" "Knight_2RN.placeHolderList[2421]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster50.message" "Knight_2RN.placeHolderList[2422]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster68.message" "Knight_2RN.placeHolderList[2450]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster28.message" "Knight_2RN.placeHolderList[3015]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose11.message" "Knight_2RN.placeHolderList[3016]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster29.message" "Knight_2RN.placeHolderList[3017]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose12.message" "Knight_2RN.placeHolderList[3018]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster56.message" "Knight_2RN.placeHolderList[3036]" 
		""
		"Knight_2RN" 659
		1 |Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4 
		"blendRightwrist" "blendRightwrist" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3 
		"blendLeftwrist" "blendLeftwrist" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1 
		"blendRightshin" "blendRightshin" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2 
		"blendLeftankle" "blendLeftankle" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Knight_2:group1|Knight_2:left_skirt_front|Knight_2:left_skirt_frontShape" 
		"uvPivot" " -type \"double2\" 0.70784983038902283 0.683940589427948"
		2 "|Knight_2:group1|Knight_2:left_greave|Knight_2:left_greaveShape" "uvPivot" 
		" -type \"double2\" 0.54950535297393799 0.23428799957036972"
		2 "|Knight_2:root" "visibility" " 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base|Knight_2:helm_plate" 
		"translate" " -type \"double3\" 0 0.54524653877118334 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1" 
		"rotate" " -type \"double3\" -1.5857018054707363e-07 -8.3891892372913661e-07 2.94181090702992076"
		
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4" 
		"blendRightwrist" " -k 1 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid" 
		"visibility" " 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip" 
		"visibility" " 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base" 
		"visibility" " 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle" 
		"visibility" " 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3" 
		"blendLeftwrist" " -k 1 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6|Knight_2:right_skirt_7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6|Knight_2:right_skirt_7|Knight_2:right_skirt_8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base" 
		"translate" " -type \"double3\" -0.70023811043694018 -0.1334541579637393 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1" 
		"translate" " -type \"double3\" 0 0.55127833368304435 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6|Knight_2:left_skirt_7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6|Knight_2:left_skirt_7|Knight_2:left_skirt_8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle" 
		"translate" " -type \"double3\" -0.020916953682466821 4.39975587511127753 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle|Knight_2:right_foot_ball" 
		"translate" " -type \"double3\" -0.11106691756107789 0.9715872361365907 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle|Knight_2:right_foot_ball" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1" 
		"blendRightshin" " -k 1 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle" 
		"translate" " -type \"double3\" -0.083703328443130887 4.30496982165557007 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2" 
		"blendLeftankle" " -k 1 0"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:left_arm_IK" "rotate" " -type \"double3\" -180 0 178.83086067209256953"
		
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:left_arm_IK" "ikBlend" " 1"
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:right_arm_IK" "rotate" " -type \"double3\" -180 0 178.83086067209256953"
		
		2 "|Knight_2:root|Knight_2:Cog|Knight_2:right_arm_IK" "ikBlend" " 1"
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateX" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.translateX" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateY" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.translateY" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateZ" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.translateZ" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateX" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.translateX" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateY" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.translateY" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateZ" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.translateZ" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateX" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.translateX" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateY" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.translateY" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateZ" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.translateZ" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.translateX" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.translateX" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.translateY" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.translateY" 
		""
		3 "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.translateZ" 
		"|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.translateZ" 
		""
		5 3 "Knight_2RN" "|Knight_2:pPlane1.message" "Knight_2RN.placeHolderList[3037]" 
		""
		5 3 "Knight_2RN" "|Knight_2:pPlane1|Knight_2:pPlaneShape1.message" "Knight_2RN.placeHolderList[3038]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1.message" "Knight_2RN.placeHolderList[3039]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:Helm_base.message" "Knight_2RN.placeHolderList[3040]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:Helm_base|Knight_2:Helm_baseShape.message" 
		"Knight_2RN.placeHolderList[3041]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:Helm_base|Knight_2:Helm_baseShapeOrig.message" 
		"Knight_2RN.placeHolderList[3042]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:Helm_plate.message" "Knight_2RN.placeHolderList[3043]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:Helm_plate|Knight_2:Helm_plateShape.message" 
		"Knight_2RN.placeHolderList[3044]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:Helm_plate|Knight_2:Helm_plateShapeOrig.message" 
		"Knight_2RN.placeHolderList[3045]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_1_2.message" 
		"Knight_2RN.placeHolderList[3046]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_1_2|Knight_2:left_pauldron_1_Shape2.message" 
		"Knight_2RN.placeHolderList[3047]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_1_2|Knight_2:left_pauldron_1_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3048]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_1_1.message" 
		"Knight_2RN.placeHolderList[3049]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_1_1|Knight_2:left_pauldron_1_Shape1.message" 
		"Knight_2RN.placeHolderList[3050]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_1_1|Knight_2:left_pauldron_1_Shape1Orig.message" 
		"Knight_2RN.placeHolderList[3051]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_2.message" 
		"Knight_2RN.placeHolderList[3052]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_Shape2.message" 
		"Knight_2RN.placeHolderList[3053]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3054]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_3.message" 
		"Knight_2RN.placeHolderList[3055]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_3|Knight_2:left_pauldron_Shape3.message" 
		"Knight_2RN.placeHolderList[3056]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_pauldron_3|Knight_2:left_pauldron_Shape3Orig.message" 
		"Knight_2RN.placeHolderList[3057]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_elbow_gaurd_1.message" 
		"Knight_2RN.placeHolderList[3058]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_elbow_gaurd_1|Knight_2:left_elbow_gaurd_Shape1.message" 
		"Knight_2RN.placeHolderList[3059]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_elbow_gaurd_1|Knight_2:left_elbow_gaurd_Shape1Orig.message" 
		"Knight_2RN.placeHolderList[3060]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_elbow_gaurd_2.message" 
		"Knight_2RN.placeHolderList[3061]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_elbow_gaurd_2|Knight_2:left_elbow_gaurd_Shape2.message" 
		"Knight_2RN.placeHolderList[3062]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_elbow_gaurd_2|Knight_2:left_elbow_gaurd_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3063]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_bracer.message" "Knight_2RN.placeHolderList[3064]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_bracer|Knight_2:right_bracerShape.message" 
		"Knight_2RN.placeHolderList[3065]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_bracer|Knight_2:right_bracerShapeOrig.message" 
		"Knight_2RN.placeHolderList[3066]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bracer_1.message" "Knight_2RN.placeHolderList[3067]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bracer_1|Knight_2:left_bracer_Shape1.message" 
		"Knight_2RN.placeHolderList[3068]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bracer_1|Knight_2:left_bracer_Shape1Orig.message" 
		"Knight_2RN.placeHolderList[3069]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bracer_2.message" "Knight_2RN.placeHolderList[3070]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bracer_2|Knight_2:left_bracer_Shape2.message" 
		"Knight_2RN.placeHolderList[3071]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bracer_2|Knight_2:left_bracer_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3072]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_elbow_gaurd_2.message" 
		"Knight_2RN.placeHolderList[3073]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_elbow_gaurd_2|Knight_2:right_elbow_gaurd_Shape2.message" 
		"Knight_2RN.placeHolderList[3074]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_elbow_gaurd_2|Knight_2:right_elbow_gaurd_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3075]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_elbow_gaurd_1.message" 
		"Knight_2RN.placeHolderList[3076]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_elbow_gaurd_1|Knight_2:right_elbow_gaurd_Shape1.message" 
		"Knight_2RN.placeHolderList[3077]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_elbow_gaurd_1|Knight_2:right_elbow_gaurd_Shape1Orig.message" 
		"Knight_2RN.placeHolderList[3078]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_hand.message" "Knight_2RN.placeHolderList[3079]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_hand|Knight_2:right_handShape.message" 
		"Knight_2RN.placeHolderList[3080]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_hand|Knight_2:right_handShapeOrig.message" 
		"Knight_2RN.placeHolderList[3081]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_bicep.message" "Knight_2RN.placeHolderList[3082]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_bicep|Knight_2:right_bicepShape.message" 
		"Knight_2RN.placeHolderList[3083]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_bicep|Knight_2:right_bicepShapeOrig.message" 
		"Knight_2RN.placeHolderList[3084]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bicep.message" "Knight_2RN.placeHolderList[3085]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bicep|Knight_2:left_bicepShape.message" 
		"Knight_2RN.placeHolderList[3086]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_bicep|Knight_2:left_bicepShapeOrig.message" 
		"Knight_2RN.placeHolderList[3087]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_1.message" 
		"Knight_2RN.placeHolderList[3088]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_1|Knight_2:right_pauldron_Shape1.message" 
		"Knight_2RN.placeHolderList[3089]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_1|Knight_2:right_pauldron_Shape1Orig.message" 
		"Knight_2RN.placeHolderList[3090]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_2.message" 
		"Knight_2RN.placeHolderList[3091]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_Shape2.message" 
		"Knight_2RN.placeHolderList[3092]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3093]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_3.message" 
		"Knight_2RN.placeHolderList[3094]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_3|Knight_2:right_pauldron_Shape3.message" 
		"Knight_2RN.placeHolderList[3095]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_pauldron_3|Knight_2:right_pauldron_Shape3Orig.message" 
		"Knight_2RN.placeHolderList[3096]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:sword.message" "Knight_2RN.placeHolderList[3097]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:sword|Knight_2:swordShape.message" 
		"Knight_2RN.placeHolderList[3098]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:sword|Knight_2:swordShapeOrig.message" 
		"Knight_2RN.placeHolderList[3099]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_wrist.message" "Knight_2RN.placeHolderList[3100]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_wrist|Knight_2:right_wristShape.message" 
		"Knight_2RN.placeHolderList[3101]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_wrist|Knight_2:right_wristShapeOrig.message" 
		"Knight_2RN.placeHolderList[3102]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_hand.message" "Knight_2RN.placeHolderList[3103]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_hand|Knight_2:left_handShape.message" 
		"Knight_2RN.placeHolderList[3104]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_hand|Knight_2:left_handShapeOrig.message" 
		"Knight_2RN.placeHolderList[3105]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:torso.message" "Knight_2RN.placeHolderList[3106]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:torso|Knight_2:torsoShape.message" 
		"Knight_2RN.placeHolderList[3107]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:torso|Knight_2:torsoShapeOrig.message" 
		"Knight_2RN.placeHolderList[3108]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_skirt_front.message" 
		"Knight_2RN.placeHolderList[3109]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_skirt_front|Knight_2:left_skirt_frontShape.message" 
		"Knight_2RN.placeHolderList[3110]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_skirt_front|Knight_2:left_skirt_frontShapeOrig.message" 
		"Knight_2RN.placeHolderList[3111]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_skirt_back.message" 
		"Knight_2RN.placeHolderList[3112]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_skirt_back|Knight_2:left_skirt_backShape.message" 
		"Knight_2RN.placeHolderList[3113]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_skirt_back|Knight_2:left_skirt_backShapeOrig.message" 
		"Knight_2RN.placeHolderList[3114]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_skirt_front.message" 
		"Knight_2RN.placeHolderList[3115]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_skirt_front|Knight_2:right_skirt_frontShape.message" 
		"Knight_2RN.placeHolderList[3116]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_skirt_front|Knight_2:right_skirt_frontShapeOrig.message" 
		"Knight_2RN.placeHolderList[3117]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:belt.message" "Knight_2RN.placeHolderList[3118]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:belt|Knight_2:beltShape.message" 
		"Knight_2RN.placeHolderList[3119]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:belt|Knight_2:beltShapeOrig.message" 
		"Knight_2RN.placeHolderList[3120]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_greave.message" "Knight_2RN.placeHolderList[3121]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_greave|Knight_2:right_greaveShape.message" 
		"Knight_2RN.placeHolderList[3122]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_greave|Knight_2:right_greaveShapeOrig.message" 
		"Knight_2RN.placeHolderList[3123]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_greave.message" "Knight_2RN.placeHolderList[3124]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_greave|Knight_2:left_greaveShape.message" 
		"Knight_2RN.placeHolderList[3125]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_greave|Knight_2:left_greaveShapeOrig.message" 
		"Knight_2RN.placeHolderList[3126]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_skirt_back.message" 
		"Knight_2RN.placeHolderList[3127]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_skirt_back|Knight_2:right_skirt_backShape.message" 
		"Knight_2RN.placeHolderList[3128]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_skirt_back|Knight_2:right_skirt_backShapeOrig.message" 
		"Knight_2RN.placeHolderList[3129]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:little_bit_of_the_right_greave_that_goes_behind.message" 
		"Knight_2RN.placeHolderList[3130]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:little_bit_of_the_right_greave_that_goes_behind|Knight_2:little_bit_of_the_right_greave_that_goes_behindShape.message" 
		"Knight_2RN.placeHolderList[3131]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:little_bit_of_the_right_greave_that_goes_behind|Knight_2:little_bit_of_the_right_greave_that_goes_behindShapeOrig.message" 
		"Knight_2RN.placeHolderList[3132]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_foot.message" "Knight_2RN.placeHolderList[3133]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_foot|Knight_2:right_footShape.message" 
		"Knight_2RN.placeHolderList[3134]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_foot|Knight_2:right_footShapeOrig.message" 
		"Knight_2RN.placeHolderList[3135]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_foot.message" "Knight_2RN.placeHolderList[3136]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_foot|Knight_2:left_footShape.message" 
		"Knight_2RN.placeHolderList[3137]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_foot|Knight_2:left_footShapeOrig.message" 
		"Knight_2RN.placeHolderList[3138]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:thighs.message" "Knight_2RN.placeHolderList[3139]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:thighs|Knight_2:thighsShape.message" 
		"Knight_2RN.placeHolderList[3140]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:thighs|Knight_2:thighsShapeOrig.message" 
		"Knight_2RN.placeHolderList[3141]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:bit_of_the_thighs_that_goes_behind_the_other_one.message" 
		"Knight_2RN.placeHolderList[3142]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:bit_of_the_thighs_that_goes_behind_the_other_one|Knight_2:bit_of_the_thighs_that_goes_behind_the_other_oneShape.message" 
		"Knight_2RN.placeHolderList[3143]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:bit_of_the_thighs_that_goes_behind_the_other_one|Knight_2:bit_of_the_thighs_that_goes_behind_the_other_oneShapeOrig.message" 
		"Knight_2RN.placeHolderList[3144]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_hand_2.message" "Knight_2RN.placeHolderList[3145]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_hand_2|Knight_2:right_hand_Shape2.message" 
		"Knight_2RN.placeHolderList[3146]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:right_hand_2|Knight_2:right_hand_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3147]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_hand_2.message" "Knight_2RN.placeHolderList[3148]" 
		""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_hand_2|Knight_2:left_hand_Shape2.message" 
		"Knight_2RN.placeHolderList[3149]" ""
		5 3 "Knight_2RN" "|Knight_2:group1|Knight_2:left_hand_2|Knight_2:left_hand_Shape2Orig.message" 
		"Knight_2RN.placeHolderList[3150]" ""
		5 3 "Knight_2RN" "|Knight_2:root.message" "Knight_2RN.placeHolderList[3151]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root.translateX" "Knight_2RN.placeHolderList[3152]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root.translateY" "Knight_2RN.placeHolderList[3153]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root.translateZ" "Knight_2RN.placeHolderList[3154]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root.rotateX" "Knight_2RN.placeHolderList[3155]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root.rotateY" "Knight_2RN.placeHolderList[3156]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root.rotateZ" "Knight_2RN.placeHolderList[3157]" 
		""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.message" "Knight_2RN.placeHolderList[3158]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.translateX" "Knight_2RN.placeHolderList[3159]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.translateY" "Knight_2RN.placeHolderList[3160]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.translateZ" "Knight_2RN.placeHolderList[3161]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.rotateX" "Knight_2RN.placeHolderList[3162]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.rotateY" "Knight_2RN.placeHolderList[3163]" 
		""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog.rotateZ" "Knight_2RN.placeHolderList[3164]" 
		""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.message" 
		"Knight_2RN.placeHolderList[3165]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.translateX" 
		"Knight_2RN.placeHolderList[3166]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.translateY" 
		"Knight_2RN.placeHolderList[3167]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.translateZ" 
		"Knight_2RN.placeHolderList[3168]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.rotateX" 
		"Knight_2RN.placeHolderList[3169]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.rotateY" 
		"Knight_2RN.placeHolderList[3170]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center.rotateZ" 
		"Knight_2RN.placeHolderList[3171]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.scaleX" 
		"Knight_2RN.placeHolderList[3172]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.scaleY" 
		"Knight_2RN.placeHolderList[3173]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.scaleZ" 
		"Knight_2RN.placeHolderList[3174]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.message" 
		"Knight_2RN.placeHolderList[3175]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.rotateX" 
		"Knight_2RN.placeHolderList[3176]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.rotateY" 
		"Knight_2RN.placeHolderList[3177]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.rotateZ" 
		"Knight_2RN.placeHolderList[3178]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.translateX" 
		"Knight_2RN.placeHolderList[3179]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.translateY" 
		"Knight_2RN.placeHolderList[3180]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1.translateZ" 
		"Knight_2RN.placeHolderList[3181]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.scaleX" 
		"Knight_2RN.placeHolderList[3182]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.scaleY" 
		"Knight_2RN.placeHolderList[3183]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.scaleZ" 
		"Knight_2RN.placeHolderList[3184]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.message" 
		"Knight_2RN.placeHolderList[3185]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.translateX" 
		"Knight_2RN.placeHolderList[3186]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.translateY" 
		"Knight_2RN.placeHolderList[3187]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.translateZ" 
		"Knight_2RN.placeHolderList[3188]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.rotateX" 
		"Knight_2RN.placeHolderList[3189]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.rotateY" 
		"Knight_2RN.placeHolderList[3190]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2.rotateZ" 
		"Knight_2RN.placeHolderList[3191]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.scaleX" 
		"Knight_2RN.placeHolderList[3192]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.scaleY" 
		"Knight_2RN.placeHolderList[3193]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.scaleZ" 
		"Knight_2RN.placeHolderList[3194]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.message" 
		"Knight_2RN.placeHolderList[3195]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.translateX" 
		"Knight_2RN.placeHolderList[3196]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.translateY" 
		"Knight_2RN.placeHolderList[3197]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.translateZ" 
		"Knight_2RN.placeHolderList[3198]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.rotateX" 
		"Knight_2RN.placeHolderList[3199]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.rotateY" 
		"Knight_2RN.placeHolderList[3200]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3.rotateZ" 
		"Knight_2RN.placeHolderList[3201]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.scaleX" 
		"Knight_2RN.placeHolderList[3202]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.scaleY" 
		"Knight_2RN.placeHolderList[3203]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.scaleZ" 
		"Knight_2RN.placeHolderList[3204]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.message" 
		"Knight_2RN.placeHolderList[3205]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.translateX" 
		"Knight_2RN.placeHolderList[3206]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.translateY" 
		"Knight_2RN.placeHolderList[3207]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.translateZ" 
		"Knight_2RN.placeHolderList[3208]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.rotateX" 
		"Knight_2RN.placeHolderList[3209]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.rotateY" 
		"Knight_2RN.placeHolderList[3210]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4.rotateZ" 
		"Knight_2RN.placeHolderList[3211]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.message" 
		"Knight_2RN.placeHolderList[3212]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.translateX" 
		"Knight_2RN.placeHolderList[3213]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.translateY" 
		"Knight_2RN.placeHolderList[3214]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.translateZ" 
		"Knight_2RN.placeHolderList[3215]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.rotateX" 
		"Knight_2RN.placeHolderList[3216]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.rotateY" 
		"Knight_2RN.placeHolderList[3217]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base.rotateZ" 
		"Knight_2RN.placeHolderList[3218]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.scaleX" 
		"Knight_2RN.placeHolderList[3219]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.scaleY" 
		"Knight_2RN.placeHolderList[3220]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.scaleZ" 
		"Knight_2RN.placeHolderList[3221]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.message" 
		"Knight_2RN.placeHolderList[3222]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.translateX" 
		"Knight_2RN.placeHolderList[3223]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.translateY" 
		"Knight_2RN.placeHolderList[3224]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.translateZ" 
		"Knight_2RN.placeHolderList[3225]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.rotateX" 
		"Knight_2RN.placeHolderList[3226]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.rotateY" 
		"Knight_2RN.placeHolderList[3227]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1.rotateZ" 
		"Knight_2RN.placeHolderList[3228]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.scaleX" 
		"Knight_2RN.placeHolderList[3229]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.scaleY" 
		"Knight_2RN.placeHolderList[3230]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.scaleZ" 
		"Knight_2RN.placeHolderList[3231]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.message" 
		"Knight_2RN.placeHolderList[3232]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.translateX" 
		"Knight_2RN.placeHolderList[3233]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.translateY" 
		"Knight_2RN.placeHolderList[3234]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.translateZ" 
		"Knight_2RN.placeHolderList[3235]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.rotateX" 
		"Knight_2RN.placeHolderList[3236]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.rotateY" 
		"Knight_2RN.placeHolderList[3237]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2.rotateZ" 
		"Knight_2RN.placeHolderList[3238]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.message" 
		"Knight_2RN.placeHolderList[3239]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.translateX" 
		"Knight_2RN.placeHolderList[3240]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.translateY" 
		"Knight_2RN.placeHolderList[3241]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.translateZ" 
		"Knight_2RN.placeHolderList[3242]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.rotateX" 
		"Knight_2RN.placeHolderList[3243]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.rotateY" 
		"Knight_2RN.placeHolderList[3244]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base.rotateZ" 
		"Knight_2RN.placeHolderList[3245]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base|Knight_2:helm_plate.message" 
		"Knight_2RN.placeHolderList[3246]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base|Knight_2:helm_plate.rotateX" 
		"Knight_2RN.placeHolderList[3247]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base|Knight_2:helm_plate.rotateY" 
		"Knight_2RN.placeHolderList[3248]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:neck_1|Knight_2:neck_2|Knight_2:helm_base|Knight_2:helm_plate.rotateZ" 
		"Knight_2RN.placeHolderList[3249]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1.message" 
		"Knight_2RN.placeHolderList[3250]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1.translateX" 
		"Knight_2RN.placeHolderList[3251]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1.translateY" 
		"Knight_2RN.placeHolderList[3252]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1.translateZ" 
		"Knight_2RN.placeHolderList[3253]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.message" 
		"Knight_2RN.placeHolderList[3254]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.translateX" 
		"Knight_2RN.placeHolderList[3255]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.translateY" 
		"Knight_2RN.placeHolderList[3256]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.translateZ" 
		"Knight_2RN.placeHolderList[3257]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.rotateX" 
		"Knight_2RN.placeHolderList[3258]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.rotateY" 
		"Knight_2RN.placeHolderList[3259]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow.rotateZ" 
		"Knight_2RN.placeHolderList[3260]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.message" 
		"Knight_2RN.placeHolderList[3261]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.translateX" 
		"Knight_2RN.placeHolderList[3262]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.translateY" 
		"Knight_2RN.placeHolderList[3263]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.translateZ" 
		"Knight_2RN.placeHolderList[3264]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.rotateX" 
		"Knight_2RN.placeHolderList[3265]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.rotateY" 
		"Knight_2RN.placeHolderList[3266]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_forearm.rotateZ" 
		"Knight_2RN.placeHolderList[3267]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateX" 
		"Knight_2RN.placeHolderList[3268]" "Knight_2:effector4.tx"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateX" 
		"Knight_2RN.placeHolderList[3269]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateY" 
		"Knight_2RN.placeHolderList[3270]" "Knight_2:effector4.ty"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateY" 
		"Knight_2RN.placeHolderList[3271]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateZ" 
		"Knight_2RN.placeHolderList[3272]" "Knight_2:effector4.tz"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.translateZ" 
		"Knight_2RN.placeHolderList[3273]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.message" 
		"Knight_2RN.placeHolderList[3274]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.rotateX" 
		"Knight_2RN.placeHolderList[3275]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.rotateY" 
		"Knight_2RN.placeHolderList[3276]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist.rotateZ" 
		"Knight_2RN.placeHolderList[3277]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.HandSwitch" 
		"Knight_2RN.placeHolderList[3278]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.message" 
		"Knight_2RN.placeHolderList[3279]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.translateX" 
		"Knight_2RN.placeHolderList[3280]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.translateY" 
		"Knight_2RN.placeHolderList[3281]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.translateZ" 
		"Knight_2RN.placeHolderList[3282]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.rotateX" 
		"Knight_2RN.placeHolderList[3283]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.rotateY" 
		"Knight_2RN.placeHolderList[3284]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand.rotateZ" 
		"Knight_2RN.placeHolderList[3285]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.message" 
		"Knight_2RN.placeHolderList[3286]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.translateX" 
		"Knight_2RN.placeHolderList[3287]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.translateY" 
		"Knight_2RN.placeHolderList[3288]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.translateZ" 
		"Knight_2RN.placeHolderList[3289]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.rotateX" 
		"Knight_2RN.placeHolderList[3290]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.rotateY" 
		"Knight_2RN.placeHolderList[3291]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid.rotateZ" 
		"Knight_2RN.placeHolderList[3292]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.message" 
		"Knight_2RN.placeHolderList[3293]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.translateX" 
		"Knight_2RN.placeHolderList[3294]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.translateY" 
		"Knight_2RN.placeHolderList[3295]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.translateZ" 
		"Knight_2RN.placeHolderList[3296]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.rotateX" 
		"Knight_2RN.placeHolderList[3297]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.rotateY" 
		"Knight_2RN.placeHolderList[3298]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_fingers_mid|Knight_2:right_fingers_tip.rotateZ" 
		"Knight_2RN.placeHolderList[3299]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.message" 
		"Knight_2RN.placeHolderList[3300]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.translateX" 
		"Knight_2RN.placeHolderList[3301]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.translateY" 
		"Knight_2RN.placeHolderList[3302]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.translateZ" 
		"Knight_2RN.placeHolderList[3303]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.rotateX" 
		"Knight_2RN.placeHolderList[3304]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.rotateY" 
		"Knight_2RN.placeHolderList[3305]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base.rotateZ" 
		"Knight_2RN.placeHolderList[3306]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.message" 
		"Knight_2RN.placeHolderList[3307]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.translateX" 
		"Knight_2RN.placeHolderList[3308]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.translateY" 
		"Knight_2RN.placeHolderList[3309]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.translateZ" 
		"Knight_2RN.placeHolderList[3310]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.rotateX" 
		"Knight_2RN.placeHolderList[3311]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.rotateY" 
		"Knight_2RN.placeHolderList[3312]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:right_wrist|Knight_2:right_hand|Knight_2:right_thumb_base|Knight_2:right_thumb_knuckle.rotateZ" 
		"Knight_2RN.placeHolderList[3313]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.translateX" 
		"Knight_2RN.placeHolderList[3314]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.translateY" 
		"Knight_2RN.placeHolderList[3315]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.translateZ" 
		"Knight_2RN.placeHolderList[3316]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.message" 
		"Knight_2RN.placeHolderList[3317]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.blendRightwrist" 
		"Knight_2RN.placeHolderList[3318]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.rotateX" 
		"Knight_2RN.placeHolderList[3319]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.rotateY" 
		"Knight_2RN.placeHolderList[3320]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_elbow|Knight_2:effector4.rotateZ" 
		"Knight_2RN.placeHolderList[3321]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.message" 
		"Knight_2RN.placeHolderList[3322]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.translateX" 
		"Knight_2RN.placeHolderList[3323]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.translateY" 
		"Knight_2RN.placeHolderList[3324]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.translateZ" 
		"Knight_2RN.placeHolderList[3325]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.rotateX" 
		"Knight_2RN.placeHolderList[3326]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.rotateY" 
		"Knight_2RN.placeHolderList[3327]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2.rotateZ" 
		"Knight_2RN.placeHolderList[3328]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.message" 
		"Knight_2RN.placeHolderList[3329]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.translateX" 
		"Knight_2RN.placeHolderList[3330]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.translateY" 
		"Knight_2RN.placeHolderList[3331]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.translateZ" 
		"Knight_2RN.placeHolderList[3332]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.rotateX" 
		"Knight_2RN.placeHolderList[3333]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.rotateY" 
		"Knight_2RN.placeHolderList[3334]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:right_shoulder_pauldron_1|Knight_2:right_pauldron_2|Knight_2:right_pauldron_3.rotateZ" 
		"Knight_2RN.placeHolderList[3335]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.message" 
		"Knight_2RN.placeHolderList[3336]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.translateX" 
		"Knight_2RN.placeHolderList[3337]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.translateY" 
		"Knight_2RN.placeHolderList[3338]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.translateZ" 
		"Knight_2RN.placeHolderList[3339]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.rotateX" 
		"Knight_2RN.placeHolderList[3340]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.rotateY" 
		"Knight_2RN.placeHolderList[3341]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1.rotateZ" 
		"Knight_2RN.placeHolderList[3342]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.message" 
		"Knight_2RN.placeHolderList[3343]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.translateX" 
		"Knight_2RN.placeHolderList[3344]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.translateY" 
		"Knight_2RN.placeHolderList[3345]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.translateZ" 
		"Knight_2RN.placeHolderList[3346]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.rotateX" 
		"Knight_2RN.placeHolderList[3347]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.rotateY" 
		"Knight_2RN.placeHolderList[3348]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow.rotateZ" 
		"Knight_2RN.placeHolderList[3349]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.message" 
		"Knight_2RN.placeHolderList[3350]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.translateX" 
		"Knight_2RN.placeHolderList[3351]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.translateY" 
		"Knight_2RN.placeHolderList[3352]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.translateZ" 
		"Knight_2RN.placeHolderList[3353]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.rotateX" 
		"Knight_2RN.placeHolderList[3354]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.rotateY" 
		"Knight_2RN.placeHolderList[3355]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_forearm.rotateZ" 
		"Knight_2RN.placeHolderList[3356]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateX" 
		"Knight_2RN.placeHolderList[3357]" "Knight_2:effector3.tx"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateX" 
		"Knight_2RN.placeHolderList[3358]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateY" 
		"Knight_2RN.placeHolderList[3359]" "Knight_2:effector3.ty"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateY" 
		"Knight_2RN.placeHolderList[3360]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateZ" 
		"Knight_2RN.placeHolderList[3361]" "Knight_2:effector3.tz"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.translateZ" 
		"Knight_2RN.placeHolderList[3362]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.message" 
		"Knight_2RN.placeHolderList[3363]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.rotateX" 
		"Knight_2RN.placeHolderList[3364]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.rotateY" 
		"Knight_2RN.placeHolderList[3365]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist.rotateZ" 
		"Knight_2RN.placeHolderList[3366]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.HandSwitch" 
		"Knight_2RN.placeHolderList[3367]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.message" 
		"Knight_2RN.placeHolderList[3368]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.translateX" 
		"Knight_2RN.placeHolderList[3369]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.translateY" 
		"Knight_2RN.placeHolderList[3370]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.translateZ" 
		"Knight_2RN.placeHolderList[3371]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.rotateX" 
		"Knight_2RN.placeHolderList[3372]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.rotateY" 
		"Knight_2RN.placeHolderList[3373]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand.rotateZ" 
		"Knight_2RN.placeHolderList[3374]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.message" 
		"Knight_2RN.placeHolderList[3375]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.translateX" 
		"Knight_2RN.placeHolderList[3376]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.translateY" 
		"Knight_2RN.placeHolderList[3377]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.translateZ" 
		"Knight_2RN.placeHolderList[3378]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.rotateX" 
		"Knight_2RN.placeHolderList[3379]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.rotateY" 
		"Knight_2RN.placeHolderList[3380]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid.rotateZ" 
		"Knight_2RN.placeHolderList[3381]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.message" 
		"Knight_2RN.placeHolderList[3382]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.translateX" 
		"Knight_2RN.placeHolderList[3383]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.translateY" 
		"Knight_2RN.placeHolderList[3384]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.translateZ" 
		"Knight_2RN.placeHolderList[3385]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.rotateX" 
		"Knight_2RN.placeHolderList[3386]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.rotateY" 
		"Knight_2RN.placeHolderList[3387]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_fingers_mid|Knight_2:left_fingers_tip.rotateZ" 
		"Knight_2RN.placeHolderList[3388]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.message" 
		"Knight_2RN.placeHolderList[3389]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.translateX" 
		"Knight_2RN.placeHolderList[3390]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.translateY" 
		"Knight_2RN.placeHolderList[3391]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.translateZ" 
		"Knight_2RN.placeHolderList[3392]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.rotateX" 
		"Knight_2RN.placeHolderList[3393]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.rotateY" 
		"Knight_2RN.placeHolderList[3394]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base.rotateZ" 
		"Knight_2RN.placeHolderList[3395]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.message" 
		"Knight_2RN.placeHolderList[3396]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.translateX" 
		"Knight_2RN.placeHolderList[3397]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.translateY" 
		"Knight_2RN.placeHolderList[3398]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.translateZ" 
		"Knight_2RN.placeHolderList[3399]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.rotateX" 
		"Knight_2RN.placeHolderList[3400]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.rotateY" 
		"Knight_2RN.placeHolderList[3401]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:left_wrist|Knight_2:left_hand|Knight_2:left_thumb_base|Knight_2:left_thimb_knuckle.rotateZ" 
		"Knight_2RN.placeHolderList[3402]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.translateX" 
		"Knight_2RN.placeHolderList[3403]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.translateY" 
		"Knight_2RN.placeHolderList[3404]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.translateZ" 
		"Knight_2RN.placeHolderList[3405]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.message" 
		"Knight_2RN.placeHolderList[3406]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.blendLeftwrist" 
		"Knight_2RN.placeHolderList[3407]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.rotateX" 
		"Knight_2RN.placeHolderList[3408]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.rotateY" 
		"Knight_2RN.placeHolderList[3409]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_elbow|Knight_2:effector3.rotateZ" 
		"Knight_2RN.placeHolderList[3410]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.message" 
		"Knight_2RN.placeHolderList[3411]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.translateX" 
		"Knight_2RN.placeHolderList[3412]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.translateY" 
		"Knight_2RN.placeHolderList[3413]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.translateZ" 
		"Knight_2RN.placeHolderList[3414]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.rotateX" 
		"Knight_2RN.placeHolderList[3415]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.rotateY" 
		"Knight_2RN.placeHolderList[3416]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2.rotateZ" 
		"Knight_2RN.placeHolderList[3417]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.message" 
		"Knight_2RN.placeHolderList[3418]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.translateX" 
		"Knight_2RN.placeHolderList[3419]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.translateY" 
		"Knight_2RN.placeHolderList[3420]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.translateZ" 
		"Knight_2RN.placeHolderList[3421]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.rotateX" 
		"Knight_2RN.placeHolderList[3422]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.rotateY" 
		"Knight_2RN.placeHolderList[3423]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:spine_1|Knight_2:spine_2|Knight_2:spine_3|Knight_2:spine_4|Knight_2:neck_base|Knight_2:left_shoulder_pauldron_1|Knight_2:left_pauldron_2|Knight_2:left_pauldron_3.rotateZ" 
		"Knight_2RN.placeHolderList[3424]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.message" 
		"Knight_2RN.placeHolderList[3425]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.translateX" 
		"Knight_2RN.placeHolderList[3426]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.translateY" 
		"Knight_2RN.placeHolderList[3427]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.translateZ" 
		"Knight_2RN.placeHolderList[3428]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.rotateX" 
		"Knight_2RN.placeHolderList[3429]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.rotateY" 
		"Knight_2RN.placeHolderList[3430]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:sword_connection.rotateZ" 
		"Knight_2RN.placeHolderList[3431]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.message" 
		"Knight_2RN.placeHolderList[3432]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.translateX" 
		"Knight_2RN.placeHolderList[3433]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.translateY" 
		"Knight_2RN.placeHolderList[3434]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.translateZ" 
		"Knight_2RN.placeHolderList[3435]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.rotateX" 
		"Knight_2RN.placeHolderList[3436]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.rotateY" 
		"Knight_2RN.placeHolderList[3437]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base.rotateZ" 
		"Knight_2RN.placeHolderList[3438]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1.message" 
		"Knight_2RN.placeHolderList[3439]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1.rotateZ" 
		"Knight_2RN.placeHolderList[3440]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2.message" 
		"Knight_2RN.placeHolderList[3441]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2.rotateZ" 
		"Knight_2RN.placeHolderList[3442]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3.message" 
		"Knight_2RN.placeHolderList[3443]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3.rotateZ" 
		"Knight_2RN.placeHolderList[3444]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4.message" 
		"Knight_2RN.placeHolderList[3445]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4.rotateZ" 
		"Knight_2RN.placeHolderList[3446]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5.message" 
		"Knight_2RN.placeHolderList[3447]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5.rotateZ" 
		"Knight_2RN.placeHolderList[3448]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6.message" 
		"Knight_2RN.placeHolderList[3449]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6.rotateZ" 
		"Knight_2RN.placeHolderList[3450]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6|Knight_2:right_skirt_7.message" 
		"Knight_2RN.placeHolderList[3451]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6|Knight_2:right_skirt_7.rotateZ" 
		"Knight_2RN.placeHolderList[3452]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6|Knight_2:right_skirt_7|Knight_2:right_skirt_8.message" 
		"Knight_2RN.placeHolderList[3453]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_skirt_base|Knight_2:right_skirt_1|Knight_2:right_skirt_2|Knight_2:right_skirt_3|Knight_2:right_skirt_4|Knight_2:right_skirt_5|Knight_2:right_skirt_6|Knight_2:right_skirt_7|Knight_2:right_skirt_8.rotateZ" 
		"Knight_2RN.placeHolderList[3454]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base.message" 
		"Knight_2RN.placeHolderList[3455]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base.rotateZ" 
		"Knight_2RN.placeHolderList[3456]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1.message" 
		"Knight_2RN.placeHolderList[3457]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1.rotateZ" 
		"Knight_2RN.placeHolderList[3458]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2.message" 
		"Knight_2RN.placeHolderList[3459]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2.rotateZ" 
		"Knight_2RN.placeHolderList[3460]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3.message" 
		"Knight_2RN.placeHolderList[3461]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3.rotateZ" 
		"Knight_2RN.placeHolderList[3462]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4.message" 
		"Knight_2RN.placeHolderList[3463]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4.rotateZ" 
		"Knight_2RN.placeHolderList[3464]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5.message" 
		"Knight_2RN.placeHolderList[3465]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5.rotateZ" 
		"Knight_2RN.placeHolderList[3466]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6.message" 
		"Knight_2RN.placeHolderList[3467]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6.rotateZ" 
		"Knight_2RN.placeHolderList[3468]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6|Knight_2:left_skirt_7.message" 
		"Knight_2RN.placeHolderList[3469]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6|Knight_2:left_skirt_7.rotateZ" 
		"Knight_2RN.placeHolderList[3470]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6|Knight_2:left_skirt_7|Knight_2:left_skirt_8.message" 
		"Knight_2RN.placeHolderList[3471]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_skirt_base|Knight_2:left_skirt_1|Knight_2:left_skirt_2|Knight_2:left_skirt_3|Knight_2:left_skirt_4|Knight_2:left_skirt_5|Knight_2:left_skirt_6|Knight_2:left_skirt_7|Knight_2:left_skirt_8.rotateZ" 
		"Knight_2RN.placeHolderList[3472]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.message" 
		"Knight_2RN.placeHolderList[3473]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.translateX" 
		"Knight_2RN.placeHolderList[3474]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.translateY" 
		"Knight_2RN.placeHolderList[3475]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.translateZ" 
		"Knight_2RN.placeHolderList[3476]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.rotateX" 
		"Knight_2RN.placeHolderList[3477]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.rotateY" 
		"Knight_2RN.placeHolderList[3478]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip.rotateZ" 
		"Knight_2RN.placeHolderList[3479]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.message" 
		"Knight_2RN.placeHolderList[3480]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.translateX" 
		"Knight_2RN.placeHolderList[3481]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.translateY" 
		"Knight_2RN.placeHolderList[3482]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.translateZ" 
		"Knight_2RN.placeHolderList[3483]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.rotateX" 
		"Knight_2RN.placeHolderList[3484]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.rotateY" 
		"Knight_2RN.placeHolderList[3485]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee.rotateZ" 
		"Knight_2RN.placeHolderList[3486]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateX" 
		"Knight_2RN.placeHolderList[3487]" "Knight_2:effector1.tx"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateX" 
		"Knight_2RN.placeHolderList[3488]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateY" 
		"Knight_2RN.placeHolderList[3489]" "Knight_2:effector1.ty"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateY" 
		"Knight_2RN.placeHolderList[3490]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateZ" 
		"Knight_2RN.placeHolderList[3491]" "Knight_2:effector1.tz"
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.translateZ" 
		"Knight_2RN.placeHolderList[3492]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.message" 
		"Knight_2RN.placeHolderList[3493]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.rotateX" 
		"Knight_2RN.placeHolderList[3494]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.rotateY" 
		"Knight_2RN.placeHolderList[3495]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_shin.rotateZ" 
		"Knight_2RN.placeHolderList[3496]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle.message" 
		"Knight_2RN.placeHolderList[3497]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle.rotateZ" 
		"Knight_2RN.placeHolderList[3498]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle|Knight_2:right_foot_ball.message" 
		"Knight_2RN.placeHolderList[3499]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:right_ankle|Knight_2:right_foot_ball.rotateZ" 
		"Knight_2RN.placeHolderList[3500]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.translateX" 
		"Knight_2RN.placeHolderList[3501]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.translateY" 
		"Knight_2RN.placeHolderList[3502]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.translateZ" 
		"Knight_2RN.placeHolderList[3503]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.message" 
		"Knight_2RN.placeHolderList[3504]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.blendRightshin" 
		"Knight_2RN.placeHolderList[3505]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.rotateX" 
		"Knight_2RN.placeHolderList[3506]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.rotateY" 
		"Knight_2RN.placeHolderList[3507]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:right_hip|Knight_2:right_knee|Knight_2:effector1.rotateZ" 
		"Knight_2RN.placeHolderList[3508]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.message" 
		"Knight_2RN.placeHolderList[3509]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.translateX" 
		"Knight_2RN.placeHolderList[3510]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.translateY" 
		"Knight_2RN.placeHolderList[3511]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.translateZ" 
		"Knight_2RN.placeHolderList[3512]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.rotateX" 
		"Knight_2RN.placeHolderList[3513]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.rotateY" 
		"Knight_2RN.placeHolderList[3514]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip.rotateZ" 
		"Knight_2RN.placeHolderList[3515]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.message" 
		"Knight_2RN.placeHolderList[3516]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.translateX" 
		"Knight_2RN.placeHolderList[3517]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.translateY" 
		"Knight_2RN.placeHolderList[3518]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.translateZ" 
		"Knight_2RN.placeHolderList[3519]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.rotateX" 
		"Knight_2RN.placeHolderList[3520]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.rotateY" 
		"Knight_2RN.placeHolderList[3521]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee.rotateZ" 
		"Knight_2RN.placeHolderList[3522]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.message" 
		"Knight_2RN.placeHolderList[3523]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.translateX" 
		"Knight_2RN.placeHolderList[3524]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.translateY" 
		"Knight_2RN.placeHolderList[3525]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.translateZ" 
		"Knight_2RN.placeHolderList[3526]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.rotateX" 
		"Knight_2RN.placeHolderList[3527]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.rotateY" 
		"Knight_2RN.placeHolderList[3528]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_shin.rotateZ" 
		"Knight_2RN.placeHolderList[3529]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.translateX" 
		"Knight_2RN.placeHolderList[3530]" "Knight_2:effector2.tx"
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.translateY" 
		"Knight_2RN.placeHolderList[3531]" "Knight_2:effector2.ty"
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.translateZ" 
		"Knight_2RN.placeHolderList[3532]" "Knight_2:effector2.tz"
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.message" 
		"Knight_2RN.placeHolderList[3533]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle.rotateZ" 
		"Knight_2RN.placeHolderList[3534]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.message" 
		"Knight_2RN.placeHolderList[3535]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.translateX" 
		"Knight_2RN.placeHolderList[3536]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.translateY" 
		"Knight_2RN.placeHolderList[3537]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.translateZ" 
		"Knight_2RN.placeHolderList[3538]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.rotateX" 
		"Knight_2RN.placeHolderList[3539]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.rotateY" 
		"Knight_2RN.placeHolderList[3540]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:left_ankle|Knight_2:left_foot_ball.rotateZ" 
		"Knight_2RN.placeHolderList[3541]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.translateX" 
		"Knight_2RN.placeHolderList[3542]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.translateY" 
		"Knight_2RN.placeHolderList[3543]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.translateZ" 
		"Knight_2RN.placeHolderList[3544]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.message" 
		"Knight_2RN.placeHolderList[3545]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.blendLeftankle" 
		"Knight_2RN.placeHolderList[3546]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.rotateX" 
		"Knight_2RN.placeHolderList[3547]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.rotateY" 
		"Knight_2RN.placeHolderList[3548]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:hip_center|Knight_2:left_hip|Knight_2:left_knee|Knight_2:effector2.rotateZ" 
		"Knight_2RN.placeHolderList[3549]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.message" 
		"Knight_2RN.placeHolderList[3550]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.translateX" 
		"Knight_2RN.placeHolderList[3551]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.translateY" 
		"Knight_2RN.placeHolderList[3552]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.translateZ" 
		"Knight_2RN.placeHolderList[3553]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.rotateX" 
		"Knight_2RN.placeHolderList[3554]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.rotateY" 
		"Knight_2RN.placeHolderList[3555]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_leg_IK.rotateZ" 
		"Knight_2RN.placeHolderList[3556]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.message" 
		"Knight_2RN.placeHolderList[3557]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.translateX" 
		"Knight_2RN.placeHolderList[3558]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.translateY" 
		"Knight_2RN.placeHolderList[3559]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.translateZ" 
		"Knight_2RN.placeHolderList[3560]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.rotateX" 
		"Knight_2RN.placeHolderList[3561]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.rotateY" 
		"Knight_2RN.placeHolderList[3562]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_leg_IK.rotateZ" 
		"Knight_2RN.placeHolderList[3563]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_arm_IK.message" 
		"Knight_2RN.placeHolderList[3564]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_arm_IK.translateX" 
		"Knight_2RN.placeHolderList[3565]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_arm_IK.translateY" 
		"Knight_2RN.placeHolderList[3566]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:left_arm_IK.translateZ" 
		"Knight_2RN.placeHolderList[3567]" ""
		5 3 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_arm_IK.message" 
		"Knight_2RN.placeHolderList[3568]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_arm_IK.translateX" 
		"Knight_2RN.placeHolderList[3569]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_arm_IK.translateY" 
		"Knight_2RN.placeHolderList[3570]" ""
		5 4 "Knight_2RN" "|Knight_2:root|Knight_2:Cog|Knight_2:right_arm_IK.translateZ" 
		"Knight_2RN.placeHolderList[3571]" ""
		5 3 "Knight_2RN" "Knight_2:shapeEditorManager.message" "Knight_2RN.placeHolderList[3572]" 
		""
		5 3 "Knight_2RN" "Knight_2:poseInterpolatorManager.message" "Knight_2RN.placeHolderList[3573]" 
		""
		5 3 "Knight_2RN" "Knight_2:layerManager.message" "Knight_2RN.placeHolderList[3574]" 
		""
		5 3 "Knight_2RN" "Knight_2:defaultLayer.message" "Knight_2RN.placeHolderList[3575]" 
		""
		5 3 "Knight_2RN" "Knight_2:renderLayerManager.message" "Knight_2RN.placeHolderList[3576]" 
		""
		5 3 "Knight_2RN" "Knight_2:Knight_Lambert.message" "Knight_2RN.placeHolderList[3577]" 
		""
		5 3 "Knight_2RN" "Knight_2:lambert3SG.message" "Knight_2RN.placeHolderList[3578]" 
		""
		5 3 "Knight_2RN" "Knight_2:materialInfo2.message" "Knight_2RN.placeHolderList[3579]" 
		""
		5 3 "Knight_2RN" "Knight_2:file1.message" "Knight_2RN.placeHolderList[3580]" 
		""
		5 3 "Knight_2RN" "Knight_2:place2dTexture1.message" "Knight_2RN.placeHolderList[3581]" 
		""
		5 3 "Knight_2RN" "Knight_2:uiConfigurationScriptNode.message" "Knight_2RN.placeHolderList[3582]" 
		""
		5 3 "Knight_2RN" "Knight_2:sceneConfigurationScriptNode.message" "Knight_2RN.placeHolderList[3583]" 
		""
		5 3 "Knight_2RN" "Knight_2:knight_atlas.message" "Knight_2RN.placeHolderList[3584]" 
		""
		5 3 "Knight_2RN" "Knight_2:lambert4SG.message" "Knight_2RN.placeHolderList[3585]" 
		""
		5 3 "Knight_2RN" "Knight_2:materialInfo3.message" "Knight_2RN.placeHolderList[3586]" 
		""
		5 3 "Knight_2RN" "Knight_2:file2.message" "Knight_2RN.placeHolderList[3587]" 
		""
		5 3 "Knight_2RN" "Knight_2:place2dTexture2.message" "Knight_2RN.placeHolderList[3588]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster1.message" "Knight_2RN.placeHolderList[3589]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose1.message" "Knight_2RN.placeHolderList[3590]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster2.message" "Knight_2RN.placeHolderList[3591]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose2.message" "Knight_2RN.placeHolderList[3592]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster3.message" "Knight_2RN.placeHolderList[3593]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose3.message" "Knight_2RN.placeHolderList[3594]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose9.message" "Knight_2RN.placeHolderList[3595]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster26.message" "Knight_2RN.placeHolderList[3596]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose10.message" "Knight_2RN.placeHolderList[3597]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster27.message" "Knight_2RN.placeHolderList[3598]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster40.message" "Knight_2RN.placeHolderList[3599]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose14.message" "Knight_2RN.placeHolderList[3600]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose15.message" "Knight_2RN.placeHolderList[3601]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster45.message" "Knight_2RN.placeHolderList[3602]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster46.message" "Knight_2RN.placeHolderList[3603]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose16.message" "Knight_2RN.placeHolderList[3604]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster51.message" "Knight_2RN.placeHolderList[3605]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose18.message" "Knight_2RN.placeHolderList[3606]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster52.message" "Knight_2RN.placeHolderList[3607]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster53.message" "Knight_2RN.placeHolderList[3608]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose19.message" "Knight_2RN.placeHolderList[3609]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster54.message" "Knight_2RN.placeHolderList[3610]" 
		""
		5 3 "Knight_2RN" "Knight_2:right_wrist_visibility.message" "Knight_2RN.placeHolderList[3611]" 
		""
		5 3 "Knight_2RN" "Knight_2:right_hand_visibility.message" "Knight_2RN.placeHolderList[3612]" 
		""
		5 3 "Knight_2RN" "Knight_2:right_hand_2_visibility.message" "Knight_2RN.placeHolderList[3613]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster55.message" "Knight_2RN.placeHolderList[3614]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose20.message" "Knight_2RN.placeHolderList[3615]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster57.message" "Knight_2RN.placeHolderList[3616]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster58.message" "Knight_2RN.placeHolderList[3617]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster59.message" "Knight_2RN.placeHolderList[3618]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster60.message" "Knight_2RN.placeHolderList[3619]" 
		""
		5 3 "Knight_2RN" "Knight_2:bindPose21.message" "Knight_2RN.placeHolderList[3620]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster61.message" "Knight_2RN.placeHolderList[3621]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster62.message" "Knight_2RN.placeHolderList[3622]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster63.message" "Knight_2RN.placeHolderList[3623]" 
		""
		5 3 "Knight_2RN" "Knight_2:left_hand_2_visibility.message" "Knight_2RN.placeHolderList[3624]" 
		""
		5 3 "Knight_2RN" "Knight_2:left_hand_visibility.message" "Knight_2RN.placeHolderList[3625]" 
		""
		5 3 "Knight_2RN" "Knight_2:tweak1.message" "Knight_2RN.placeHolderList[3626]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster64.message" "Knight_2RN.placeHolderList[3627]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster65.message" "Knight_2RN.placeHolderList[3628]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster66.message" "Knight_2RN.placeHolderList[3629]" 
		""
		5 3 "Knight_2RN" "Knight_2:skinCluster67.message" "Knight_2RN.placeHolderList[3630]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "CF718AFC-47C0-136B-48DA-0B8D500925E8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B2B86B5F-48C3-4966-E570-6C9BB7EFB3E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1234\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B225F01-4F8E-F10F-3DE8-CD932DC4E7C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 347 -ast -2 -aet 369 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9542C233-495C-AC98-F9C3-5B96F4668259";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4690B7C7-4992-AD22-A662-AA9E1FF27826";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -88.814525938922174 -398.2142698906722 ;
	setAttr ".tgi[0].vh" -type "double2" 90.0050020820931 397.02379374750137 ;
	setAttr -s 264 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2864.28564453125;
	setAttr ".tgi[0].ni[0].y" -9777.142578125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2058.571533203125;
	setAttr ".tgi[0].ni[1].y" 3358.571533203125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2058.571533203125;
	setAttr ".tgi[0].ni[2].y" 3604.28564453125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1252.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2058.571533203125;
	setAttr ".tgi[0].ni[4].y" 3727.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 3017.142822265625;
	setAttr ".tgi[0].ni[5].y" -9864.2861328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 3017.142822265625;
	setAttr ".tgi[0].ni[6].y" -10470;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1098.5714111328125;
	setAttr ".tgi[0].ni[7].y" -5352.85693359375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2058.571533203125;
	setAttr ".tgi[0].ni[8].y" 4030;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 3017.142822265625;
	setAttr ".tgi[0].ni[9].y" -9561.4287109375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2864.28564453125;
	setAttr ".tgi[0].ni[10].y" 3907.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1252.857177734375;
	setAttr ".tgi[0].ni[11].y" 900;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2864.28564453125;
	setAttr ".tgi[0].ni[12].y" -9625.7138671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2058.571533203125;
	setAttr ".tgi[0].ni[13].y" 4152.85693359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 3017.142822265625;
	setAttr ".tgi[0].ni[14].y" -9842.857421875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1252.857177734375;
	setAttr ".tgi[0].ni[15].y" -842.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 3017.142822265625;
	setAttr ".tgi[0].ni[16].y" -9712.857421875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1252.857177734375;
	setAttr ".tgi[0].ni[17].y" -2954.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1252.857177734375;
	setAttr ".tgi[0].ni[18].y" -1988.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1252.857177734375;
	setAttr ".tgi[0].ni[19].y" -2651.428466796875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1252.857177734375;
	setAttr ".tgi[0].ni[20].y" -1382.857177734375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2058.571533203125;
	setAttr ".tgi[0].ni[21].y" 3235.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2058.571533203125;
	setAttr ".tgi[0].ni[22].y" 3481.428466796875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1252.857177734375;
	setAttr ".tgi[0].ni[23].y" -1742.857177734375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1252.857177734375;
	setAttr ".tgi[0].ni[24].y" -1080;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 3017.142822265625;
	setAttr ".tgi[0].ni[25].y" -10297.142578125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2864.28564453125;
	setAttr ".tgi[0].ni[26].y" -9474.2861328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2250;
	setAttr ".tgi[0].ni[27].y" -6715.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2864.28564453125;
	setAttr ".tgi[0].ni[28].y" -9322.857421875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2058.571533203125;
	setAttr ".tgi[0].ni[29].y" 4275.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2864.28564453125;
	setAttr ".tgi[0].ni[30].y" -9171.4287109375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2058.571533203125;
	setAttr ".tgi[0].ni[31].y" 3112.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2864.28564453125;
	setAttr ".tgi[0].ni[32].y" -9020;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1252.857177734375;
	setAttr ".tgi[0].ni[33].y" -662.85711669921875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2058.571533203125;
	setAttr ".tgi[0].ni[34].y" 4398.5712890625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2864.28564453125;
	setAttr ".tgi[0].ni[35].y" -8868.5712890625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2058.571533203125;
	setAttr ".tgi[0].ni[36].y" 4521.4287109375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2864.28564453125;
	setAttr ".tgi[0].ni[37].y" -8717.142578125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1252.857177734375;
	setAttr ".tgi[0].ni[38].y" -302.85714721679688;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1252.857177734375;
	setAttr ".tgi[0].ni[39].y" -2348.571533203125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2058.571533203125;
	setAttr ".tgi[0].ni[40].y" 3850;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2864.28564453125;
	setAttr ".tgi[0].ni[41].y" -8565.7138671875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2058.571533203125;
	setAttr ".tgi[0].ni[42].y" 4644.28564453125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1252.857177734375;
	setAttr ".tgi[0].ni[43].y" -2225.71435546875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1252.857177734375;
	setAttr ".tgi[0].ni[44].y" -122.85713958740234;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1252.857177734375;
	setAttr ".tgi[0].ni[45].y" -540;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2058.571533203125;
	setAttr ".tgi[0].ni[46].y" 4767.14306640625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2058.571533203125;
	setAttr ".tgi[0].ni[47].y" 4890;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2864.28564453125;
	setAttr ".tgi[0].ni[48].y" -8414.2861328125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1252.857177734375;
	setAttr ".tgi[0].ni[49].y" 302.85714721679688;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 3017.142822265625;
	setAttr ".tgi[0].ni[50].y" -8782.857421875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2058.571533203125;
	setAttr ".tgi[0].ni[51].y" 5012.85693359375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1252.857177734375;
	setAttr ".tgi[0].ni[52].y" 777.14288330078125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 3017.142822265625;
	setAttr ".tgi[0].ni[53].y" -8631.4287109375;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2058.571533203125;
	setAttr ".tgi[0].ni[54].y" 5135.71435546875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2864.28564453125;
	setAttr ".tgi[0].ni[55].y" -8262.857421875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1252.857177734375;
	setAttr ".tgi[0].ni[56].y" 1742.857177734375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 3017.142822265625;
	setAttr ".tgi[0].ni[57].y" -7895.71435546875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1252.857177734375;
	setAttr ".tgi[0].ni[58].y" 4382.85693359375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2058.571533203125;
	setAttr ".tgi[0].ni[59].y" 6298.5712890625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 3017.142822265625;
	setAttr ".tgi[0].ni[60].y" -6511.4287109375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1252.857177734375;
	setAttr ".tgi[0].ni[61].y" 8985.7138671875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2058.571533203125;
	setAttr ".tgi[0].ni[62].y" 5438.5712890625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2058.571533203125;
	setAttr ".tgi[0].ni[63].y" 5561.4287109375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2864.28564453125;
	setAttr ".tgi[0].ni[64].y" -8111.4287109375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 2864.28564453125;
	setAttr ".tgi[0].ni[65].y" 9861.4287109375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1252.857177734375;
	setAttr ".tgi[0].ni[66].y" 3508.571533203125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2058.571533203125;
	setAttr ".tgi[0].ni[67].y" 6175.71435546875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 3017.142822265625;
	setAttr ".tgi[0].ni[68].y" -9258.5712890625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1252.857177734375;
	setAttr ".tgi[0].ni[69].y" 1988.5714111328125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1252.857177734375;
	setAttr ".tgi[0].ni[70].y" 2862.857177734375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2058.571533203125;
	setAttr ".tgi[0].ni[71].y" 5315.71435546875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1252.857177734375;
	setAttr ".tgi[0].ni[72].y" 1440;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 2058.571533203125;
	setAttr ".tgi[0].ni[73].y" 5684.28564453125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 3017.142822265625;
	setAttr ".tgi[0].ni[74].y" -8652.857421875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2058.571533203125;
	setAttr ".tgi[0].ni[75].y" 6667.14306640625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 2058.571533203125;
	setAttr ".tgi[0].ni[76].y" 5930;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 3017.142822265625;
	setAttr ".tgi[0].ni[77].y" -8350;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2058.571533203125;
	setAttr ".tgi[0].ni[78].y" 6790;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 3017.142822265625;
	setAttr ".tgi[0].ni[79].y" -7874.28564453125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2058.571533203125;
	setAttr ".tgi[0].ni[80].y" 7035.71435546875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2058.571533203125;
	setAttr ".tgi[0].ni[81].y" 6052.85693359375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 945.71429443359375;
	setAttr ".tgi[0].ni[82].y" 8637.142578125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2058.571533203125;
	setAttr ".tgi[0].ni[83].y" 5807.14306640625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 2858.571533203125;
	setAttr ".tgi[0].ni[84].y" -6987.14306640625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1252.857177734375;
	setAttr ".tgi[0].ni[85].y" 5380;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 1252.857177734375;
	setAttr ".tgi[0].ni[86].y" 5740;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 1252.857177734375;
	setAttr ".tgi[0].ni[87].y" 5985.71435546875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 1252.857177734375;
	setAttr ".tgi[0].ni[88].y" 7105.71435546875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1252.857177734375;
	setAttr ".tgi[0].ni[89].y" 7760;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 2058.571533203125;
	setAttr ".tgi[0].ni[90].y" 6912.85693359375;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 2864.28564453125;
	setAttr ".tgi[0].ni[91].y" 9737.142578125;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2058.571533203125;
	setAttr ".tgi[0].ni[92].y" 7772.85693359375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1252.857177734375;
	setAttr ".tgi[0].ni[93].y" 5560;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 1252.857177734375;
	setAttr ".tgi[0].ni[94].y" 1080;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 3017.142822265625;
	setAttr ".tgi[0].ni[95].y" -6662.85693359375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2864.28564453125;
	setAttr ".tgi[0].ni[96].y" -7960;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 1252.857177734375;
	setAttr ".tgi[0].ni[97].y" 7465.71435546875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 2864.28564453125;
	setAttr ".tgi[0].ni[98].y" -5514.28564453125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2058.571533203125;
	setAttr ".tgi[0].ni[99].y" 6544.28564453125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 2884.28564453125;
	setAttr ".tgi[0].ni[100].y" -7138.5712890625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 3017.142822265625;
	setAttr ".tgi[0].ni[101].y" -9107.142578125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1252.857177734375;
	setAttr ".tgi[0].ni[102].y" 2225.71435546875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2864.28564453125;
	setAttr ".tgi[0].ni[103].y" -7808.5712890625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2058.571533203125;
	setAttr ".tgi[0].ni[104].y" 6421.4287109375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1252.857177734375;
	setAttr ".tgi[0].ni[105].y" 6745.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 2058.571533203125;
	setAttr ".tgi[0].ni[106].y" 7281.4287109375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 1252.857177734375;
	setAttr ".tgi[0].ni[107].y" 8577.142578125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 2864.28564453125;
	setAttr ".tgi[0].ni[108].y" 9614.2861328125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 3017.142822265625;
	setAttr ".tgi[0].ni[109].y" -7744.28564453125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2058.571533203125;
	setAttr ".tgi[0].ni[110].y" 7404.28564453125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2058.571533203125;
	setAttr ".tgi[0].ni[111].y" 7650;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 2058.571533203125;
	setAttr ".tgi[0].ni[112].y" 7527.14306640625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 1252.857177734375;
	setAttr ".tgi[0].ni[113].y" 9451.4287109375;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -3047.142822265625;
	setAttr ".tgi[0].ni[114].y" 8187.14306640625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -2740;
	setAttr ".tgi[0].ni[115].y" 8187.14306640625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -2432.857177734375;
	setAttr ".tgi[0].ni[116].y" 8342.857421875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -2125.71435546875;
	setAttr ".tgi[0].ni[117].y" 7277.14306640625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -1818.5714111328125;
	setAttr ".tgi[0].ni[118].y" 6282.85693359375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 945.71429443359375;
	setAttr ".tgi[0].ni[119].y" 2371.428466796875;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 24.285715103149414;
	setAttr ".tgi[0].ni[120].y" 5068.5712890625;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 331.42855834960938;
	setAttr ".tgi[0].ni[121].y" 7461.4287109375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 638.5714111328125;
	setAttr ".tgi[0].ni[122].y" -6564.28564453125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -282.85714721679688;
	setAttr ".tgi[0].ni[123].y" 1084.2857666015625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -1511.4285888671875;
	setAttr ".tgi[0].ni[124].y" 5051.4287109375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -282.85714721679688;
	setAttr ".tgi[0].ni[125].y" 58.571430206298828;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 331.42855834960938;
	setAttr ".tgi[0].ni[126].y" 3217.142822265625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -897.14288330078125;
	setAttr ".tgi[0].ni[127].y" 2478.571533203125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 331.42855834960938;
	setAttr ".tgi[0].ni[128].y" 5055.71435546875;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 24.285715103149414;
	setAttr ".tgi[0].ni[129].y" 765.71429443359375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 638.5714111328125;
	setAttr ".tgi[0].ni[130].y" 4970;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 945.71429443359375;
	setAttr ".tgi[0].ni[131].y" 468.57144165039062;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 638.5714111328125;
	setAttr ".tgi[0].ni[132].y" 5150;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 638.5714111328125;
	setAttr ".tgi[0].ni[133].y" 6871.4287109375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 24.285715103149414;
	setAttr ".tgi[0].ni[134].y" 7251.4287109375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 331.42855834960938;
	setAttr ".tgi[0].ni[135].y" 6481.4287109375;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 638.5714111328125;
	setAttr ".tgi[0].ni[136].y" 5654.28564453125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 945.71429443359375;
	setAttr ".tgi[0].ni[137].y" 5082.85693359375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 945.71429443359375;
	setAttr ".tgi[0].ni[138].y" 6822.85693359375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" -1511.4285888671875;
	setAttr ".tgi[0].ni[139].y" 8638.5712890625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -897.14288330078125;
	setAttr ".tgi[0].ni[140].y" 6190;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 24.285715103149414;
	setAttr ".tgi[0].ni[141].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -590;
	setAttr ".tgi[0].ni[142].y" 5587.14306640625;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 945.71429443359375;
	setAttr ".tgi[0].ni[143].y" -911.4285888671875;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2557.142822265625;
	setAttr ".tgi[0].ni[144].y" -5874.28564453125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 638.5714111328125;
	setAttr ".tgi[0].ni[145].y" -1632.857177734375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 24.285715103149414;
	setAttr ".tgi[0].ni[146].y" 1574.2857666015625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -590;
	setAttr ".tgi[0].ni[147].y" 250;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 638.5714111328125;
	setAttr ".tgi[0].ni[148].y" -5298.5712890625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 945.71429443359375;
	setAttr ".tgi[0].ni[149].y" 5205.71435546875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 331.42855834960938;
	setAttr ".tgi[0].ni[150].y" -2812.857177734375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 945.71429443359375;
	setAttr ".tgi[0].ni[151].y" -6185.71435546875;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -590;
	setAttr ".tgi[0].ni[152].y" 1344.2857666015625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2557.142822265625;
	setAttr ".tgi[0].ni[153].y" -6054.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 945.71429443359375;
	setAttr ".tgi[0].ni[154].y" -4634.28564453125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 945.71429443359375;
	setAttr ".tgi[0].ni[155].y" 3008.571533203125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 638.5714111328125;
	setAttr ".tgi[0].ni[156].y" 6748.5712890625;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -1204.2857666015625;
	setAttr ".tgi[0].ni[157].y" 8445.7138671875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -897.14288330078125;
	setAttr ".tgi[0].ni[158].y" 8174.28564453125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -590;
	setAttr ".tgi[0].ni[159].y" 7857.14306640625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -1204.2857666015625;
	setAttr ".tgi[0].ni[160].y" 3788.571533203125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 945.71429443359375;
	setAttr ".tgi[0].ni[161].y" 7002.85693359375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 945.71429443359375;
	setAttr ".tgi[0].ni[162].y" 5385.71435546875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -1511.4285888671875;
	setAttr ".tgi[0].ni[163].y" 7260;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -1204.2857666015625;
	setAttr ".tgi[0].ni[164].y" 6770;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -282.85714721679688;
	setAttr ".tgi[0].ni[165].y" 7522.85693359375;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 945.71429443359375;
	setAttr ".tgi[0].ni[166].y" 1105.7142333984375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -282.85714721679688;
	setAttr ".tgi[0].ni[167].y" 4655.71435546875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 24.285715103149414;
	setAttr ".tgi[0].ni[168].y" 3805.71435546875;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 331.42855834960938;
	setAttr ".tgi[0].ni[169].y" 2808.571533203125;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 638.5714111328125;
	setAttr ".tgi[0].ni[170].y" 2610;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 945.71429443359375;
	setAttr ".tgi[0].ni[171].y" 4388.5712890625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 945.71429443359375;
	setAttr ".tgi[0].ni[172].y" 7411.4287109375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2557.142822265625;
	setAttr ".tgi[0].ni[173].y" -6234.28564453125;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 24.285715103149414;
	setAttr ".tgi[0].ni[174].y" 6511.4287109375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 638.5714111328125;
	setAttr ".tgi[0].ni[175].y" 7707.14306640625;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 331.42855834960938;
	setAttr ".tgi[0].ni[176].y" 7927.14306640625;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 945.71429443359375;
	setAttr ".tgi[0].ni[177].y" 7705.71435546875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 638.5714111328125;
	setAttr ".tgi[0].ni[178].y" 4275.71435546875;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[179].y" 911.4285888671875;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 2864.28564453125;
	setAttr ".tgi[0].ni[180].y" -7657.14306640625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2864.28564453125;
	setAttr ".tgi[0].ni[181].y" -5665.71435546875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[182].y" 3998.571533203125;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1252.857177734375;
	setAttr ".tgi[0].ni[183].y" -2831.428466796875;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1252.857177734375;
	setAttr ".tgi[0].ni[184].y" -2528.571533203125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 1252.857177734375;
	setAttr ".tgi[0].ni[185].y" 5862.85693359375;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 2864.28564453125;
	setAttr ".tgi[0].ni[186].y" -5845.71435546875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 2864.28564453125;
	setAttr ".tgi[0].ni[187].y" -6025.71435546875;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2864.28564453125;
	setAttr ".tgi[0].ni[188].y" 5938.5712890625;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[189].y" 5460;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 1252.857177734375;
	setAttr ".tgi[0].ni[190].y" 4800;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 2557.142822265625;
	setAttr ".tgi[0].ni[191].y" -6758.5712890625;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[192].y" -44.285713195800781;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1252.857177734375;
	setAttr ".tgi[0].ni[193].y" -1562.857177734375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1252.857177734375;
	setAttr ".tgi[0].ni[194].y" 6508.5712890625;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[195].y" 6640;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 945.71429443359375;
	setAttr ".tgi[0].ni[196].y" 8171.4287109375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1252.857177734375;
	setAttr ".tgi[0].ni[197].y" 1562.857177734375;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[198].y" 6517.14306640625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1252.857177734375;
	setAttr ".tgi[0].ni[199].y" 7228.5712890625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1252.857177734375;
	setAttr ".tgi[0].ni[200].y" 6925.71435546875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 2864.28564453125;
	setAttr ".tgi[0].ni[201].y" -7505.71435546875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1942.857177734375;
	setAttr ".tgi[0].ni[202].y" -6900;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[203].y" 1034.2857666015625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[204].y" 2785.71435546875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[205].y" 2540;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1252.857177734375;
	setAttr ".tgi[0].ni[206].y" 540;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1635.7142333984375;
	setAttr ".tgi[0].ni[207].y" -6900;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[208].y" 270;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2710;
	setAttr ".tgi[0].ni[209].y" -6705.71435546875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[210].y" 5772.85693359375;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[211].y" 6141.4287109375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1252.857177734375;
	setAttr ".tgi[0].ni[212].y" 3157.142822265625;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1252.857177734375;
	setAttr ".tgi[0].ni[213].y" 4202.85693359375;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[214].y" 3031.428466796875;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 2864.28564453125;
	setAttr ".tgi[0].ni[215].y" -7354.28564453125;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[216].y" 4367.14306640625;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 1252.857177734375;
	setAttr ".tgi[0].ni[217].y" 1260;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 2864.28564453125;
	setAttr ".tgi[0].ni[218].y" -6205.71435546875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[219].y" 4857.14306640625;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2557.142822265625;
	setAttr ".tgi[0].ni[220].y" -5694.28564453125;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[221].y" 5251.4287109375;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 2058.571533203125;
	setAttr ".tgi[0].ni[222].y" 7158.5712890625;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 3017.142822265625;
	setAttr ".tgi[0].ni[223].y" -6705.71435546875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 2557.142822265625;
	setAttr ".tgi[0].ni[224].y" 6317.14306640625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 2844.28564453125;
	setAttr ".tgi[0].ni[225].y" -7051.4287109375;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 3017.142822265625;
	setAttr ".tgi[0].ni[226].y" -6857.14306640625;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 2250;
	setAttr ".tgi[0].ni[227].y" -6838.5712890625;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 2864.28564453125;
	setAttr ".tgi[0].ni[228].y" -6858.5712890625;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2864.28564453125;
	setAttr ".tgi[0].ni[229].y" -7202.85693359375;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[230].y" 3455.71435546875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1252.857177734375;
	setAttr ".tgi[0].ni[231].y" -1865.7142333984375;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[232].y" 6905.71435546875;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[233].y" 6018.5712890625;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1252.857177734375;
	setAttr ".tgi[0].ni[234].y" 180;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[235].y" 2417.142822265625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[236].y" 1711.4285888671875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[237].y" 4121.4287109375;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[238].y" 2662.857177734375;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1252.857177734375;
	setAttr ".tgi[0].ni[239].y" 4677.14306640625;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[240].y" 8025.71435546875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 2557.142822265625;
	setAttr ".tgi[0].ni[241].y" 9861.4287109375;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 2557.142822265625;
	setAttr ".tgi[0].ni[242].y" 3907.142822265625;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2557.142822265625;
	setAttr ".tgi[0].ni[243].y" 9614.2861328125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[244].y" 2171.428466796875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[245].y" 2294.28564453125;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[246].y" 7772.85693359375;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[247].y" 7895.71435546875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[248].y" 7098.5712890625;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[249].y" 665.71429443359375;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 2557.142822265625;
	setAttr ".tgi[0].ni[250].y" -5514.28564453125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[251].y" 7592.85693359375;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 1252.857177734375;
	setAttr ".tgi[0].ni[252].y" -1202.857177734375;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[253].y" 1504.2857666015625;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 2557.142822265625;
	setAttr ".tgi[0].ni[254].y" 9737.142578125;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[255].y" 8148.5712890625;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[256].y" 3248.571533203125;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1252.857177734375;
	setAttr ".tgi[0].ni[257].y" 1865.7142333984375;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[258].y" 1244.2857666015625;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1252.857177734375;
	setAttr ".tgi[0].ni[259].y" 8111.4287109375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 2710;
	setAttr ".tgi[0].ni[260].y" -6857.14306640625;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[261].y" 2908.571533203125;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[262].y" 4244.28564453125;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 1751.4285888671875;
	setAttr ".tgi[0].ni[263].y" 788.5714111328125;
	setAttr ".tgi[0].ni[263].nvs" 18304;
createNode animCurveTL -n "root_translateX";
	rename -uid "B40B9485-41BE-08EB-46CF-F2878994BC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "root_translateY";
	rename -uid "A218B3B1-455E-BCB9-6EF1-1BA7EFA6B63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "root_translateZ";
	rename -uid "74ED7031-468E-640D-BEAF-489C03BDB34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cog_translateX";
	rename -uid "BF1F6F14-457B-6503-B679-0FBDCB02F963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.15402394362554417;
createNode animCurveTL -n "Cog_translateY";
	rename -uid "0DC64C25-4FD8-BF73-2D93-C98919FA0D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5612511283791264e-17;
createNode animCurveTL -n "Cog_translateZ";
	rename -uid "512A4DAC-4851-C723-4B7C-FCA137E749DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hip_center_translateX";
	rename -uid "AD4CD7F7-4A41-7CE1-0ACF-A9A40818ED37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 27 0 35 0 48 0.028525177154502923 61 2.5995015072750638
		 67 2.9587189098554929 77 2.0995360090725024 79 2.15 81 2.2752864171926919 84 2.3956217132980524
		 91 2.491064258777262 105 2.2839152391259772 200 2.2839152391259772 212 2.2839152391259772
		 223 2.2841538362745752 238 2.2805748790456106 245 2.3240930019962422 261 0.22160393698913677
		 275 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 9 18 1 2 18 
		2 10 10 18 18 18 18 18 18 10 10;
	setAttr -s 19 ".kot[0:18]"  2 2 2 9 18 2 2 18 
		2 10 10 18 18 18 18 18 18 10 10;
	setAttr -s 19 ".ktl[3:18]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 19 ".kix[5:18]"  0.96875112107117611 0.43635247916399045 
		0.68810635831411149 0.55382135433317525 0.8879909003007963 0.99194916064272687 1 
		1 1 1 1 1 0.4736783024857868 0.93481695663454389;
	setAttr -s 19 ".kiy[5:18]"  0.24803480687867085 -0.89977581314871946 
		0.72560983982281524 0.83263551899049293 0.45986102355274827 -0.12663673519239829 
		0 0 0 0 0 0 -0.88069794240374111 -0.35512991649328773;
createNode animCurveTL -n "hip_center_translateY";
	rename -uid "B389A4D2-4D48-4CA8-33C6-1ABA9782AA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 27 0 35 0.016129032258064502 50 0.049821149843912435
		 62 -0.29970668569219655 67 -0.68980149013758096 77 -4.864635441923979 79 -4.7652729120524553
		 82 -4.8149541769882171 91 -4.859 105 -4.9086971222370845 200 -4.9086971222370845
		 212 -4.9086971222370845 223 -4.7887329704931902 238 -4.964101874712572 245 -2.8317138501305252
		 261 -0.078927429612569308 275 0;
	setAttr -s 18 ".kit[1:17]"  1 9 18 18 1 2 18 18 
		10 18 18 18 18 18 18 16 9;
	setAttr -s 18 ".kot[1:17]"  1 9 18 18 1 2 18 18 
		10 18 18 18 18 18 18 16 9;
	setAttr -s 18 ".kix[1:17]"  1 0.9986513940268289 1 0.69166523100308763 
		0.27961029876223342 0.099310980261374027 1 0.98288034408966884 1 1 1 1 1 1 0.19250266476815295 
		1 0.99097018708210627;
	setAttr -s 18 ".kiy[1:17]"  0 0.05191717642814888 0 -0.72221825525352479 
		-0.96011357704497358 -0.99505644523289472 0 -0.18424502490481076 0 0 0 0 0 0 0.98129645064942539 
		0 0.13408239375270428;
	setAttr -s 18 ".kox[1:17]"  1 0.9986513940268289 1 0.69166523100308752 
		0.2796103064798412 0.64259876262459015 1 0.98288034408966873 1 1 1 1 1 1 0.19250266476815292 
		1 0.99097018708210627;
	setAttr -s 18 ".koy[1:17]"  0 0.05191717642814888 0 -0.72221825525352479 
		-0.96011357479740345 0.76620286496028289 0 -0.18424502490481076 0 0 0 0 0 0 0.98129645064942539 
		0 0.13408239375270428;
createNode animCurveTL -n "hip_center_translateZ";
	rename -uid "997B76B2-4098-F8ED-09C9-27A964C1280A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.2133044488834927e-16 27 0 35 -1.2133044488834927e-16
		 50 -1.2133044488834927e-16 62 0 67 0 77 0 79 0 82 0 91 0 105 0 200 0 212 0 223 -1.4317664481482714e-18
		 238 2.0044730274076853e-17 245 0 261 0 275 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "spine_1_translateX";
	rename -uid "D2CD6DD0-4073-F110-8E94-71891263719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.5399084310804891e-16 35 -2.5399084310804891e-16
		 50 -2.5399084310804891e-16 67 -2.5399084310804891e-16 70 -2.5399084310804891e-16
		 77 -2.5399084310804891e-16 79 -2.5399084310804891e-16 82 -2.5399084310804891e-16
		 91 -2.5399084310804891e-16 119 -2.5399084310804891e-16 200 -2.5399084310804891e-16
		 212 -2.5399084310804891e-16 223 -2.5399084310804891e-16 255 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_1_translateY";
	rename -uid "46F1B6C7-44B3-34BA-AF8F-619366FE7587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.63219600306325729 35 0.63219600306325729
		 50 0.63219600306325729 67 0.63219600306325729 70 0.63219600306325729 77 0.63219600306325729
		 79 0.63219600306325729 82 0.63219600306325729 91 0.63219600306325729 119 0.63219600306325729
		 200 0.63219600306325729 212 0.63219600306325729 223 0.63219600306325729 255 0.63219600306325729;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_1_translateZ";
	rename -uid "A6F33A59-48CB-7762-EB56-6F85F3D6AF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.2354319740655484e-31 35 -2.2354319740655484e-31
		 50 -2.2354319740655484e-31 67 -2.2354319740655484e-31 70 -2.2354319740655484e-31
		 77 -2.2354319740655484e-31 79 -2.2354319740655484e-31 82 -2.2354319740655484e-31
		 91 -2.2354319740655484e-31 119 -2.2354319740655484e-31 200 -2.2354319740655484e-31
		 212 -2.2354319740655484e-31 223 -2.2354319740655484e-31 255 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_2_translateX";
	rename -uid "3FD3A800-46EC-B30D-1D22-749374908F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.6232506147321802e-16 35 -2.6232506147321802e-16
		 50 -2.6232506147321802e-16 67 -2.6232506147321802e-16 70 -2.6232506147321802e-16
		 77 -2.6232506147321802e-16 79 -2.6232506147321802e-16 82 -2.6232506147321802e-16
		 91 -2.6232506147321802e-16 119 -0.22651031584149453 200 -0.22651031584149453 214 0
		 225 0 257 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_2_translateY";
	rename -uid "D2322743-4368-2594-8A21-55A4417BADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.0086722745503665 35 1.0086722745503665
		 50 1.0086722745503665 67 1.0086722745503665 70 1.0086722745503665 77 1.0086722745503665
		 79 1.0086722745503665 82 1.0086722745503665 91 1.0086722745503665 119 0.90741385919757178
		 200 0.90741385919757178 214 1.0086722745503665 225 1.0086722745503665 257 1.0086722745503665;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_2_translateZ";
	rename -uid "3993CCED-446A-4A18-1C80-7D9A92DCF272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.5187265218591804e-31 35 -3.5187265218591804e-31
		 50 -3.5187265218591804e-31 67 -3.5187265218591804e-31 70 -3.5187265218591804e-31
		 77 -3.5187265218591804e-31 79 -3.5187265218591804e-31 82 -3.5187265218591804e-31
		 91 -3.5187265218591804e-31 119 2.5832209194604877e-17 200 2.5832209194604877e-17
		 214 0 225 0 257 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_3_translateX";
	rename -uid "6E1C53A8-48E3-855E-84F0-9F9A30BA0F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.7458558461435919e-15 35 7.7458558461435919e-15
		 50 7.7458558461435919e-15 67 7.7458558461435919e-15 70 7.7458558461435919e-15 77 7.7458558461435919e-15
		 79 7.7458558461435919e-15 82 7.7458558461435919e-15 91 7.7458558461435919e-15 119 -0.14421125322403272
		 200 -0.14421125322403272 216 0 227 0 259 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_3_translateY";
	rename -uid "C8CAA8D0-486F-A3C1-847C-4080498FBD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.92354163949593293 35 0.92354163949593293
		 50 0.92354163949593293 67 0.92354163949593293 70 0.92354163949593293 77 0.92354163949593293
		 79 0.92354163949593293 82 0.92354163949593293 91 0.92354163949593293 119 0.86593686102295508
		 200 0.86593686102295508 216 0.92354163949593293 227 0.92354163949593293 259 0.92354163949593293;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_3_translateZ";
	rename -uid "16191DB2-445B-9259-F155-9098043A33F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.3589993799135699e-31 35 4.3589993799135699e-31
		 50 4.3589993799135699e-31 67 4.3589993799135699e-31 70 4.3589993799135699e-31 77 4.3589993799135699e-31
		 79 4.3589993799135699e-31 82 4.3589993799135699e-31 91 4.3589993799135699e-31 119 1.9013664603265262e-17
		 200 1.9013664603265262e-17 216 0 227 0 259 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_4_translateX";
	rename -uid "76595721-4CEB-5D15-3488-5D90A4B6E4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.3887143290569184e-16 35 6.3887143290569184e-16
		 50 6.3887143290569184e-16 67 6.3887143290569184e-16 70 6.3887143290569184e-16 77 6.3887143290569184e-16
		 79 6.3887143290569184e-16 82 6.3887143290569184e-16 91 6.3887143290569184e-16 119 0.077204689961032816
		 200 0.077204689961032816 218 0 229 0 261 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_4_translateY";
	rename -uid "65679DA7-41FB-641A-46BE-4B8EBB96F72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.0941197301044578 35 1.0941197301044578
		 50 1.0941197301044578 67 1.0941197301044578 70 1.0941197301044578 77 1.0941197301044578
		 79 1.0941197301044578 82 1.0941197301044578 91 1.0941197301044578 119 1.1023801697333859
		 200 1.1023801697333859 218 1.0941197301044578 229 1.0941197301044578 261 1.0941197301044578;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "spine_4_translateZ";
	rename -uid "0F5EE89F-41D7-1141-D241-208A1A000F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.670176255657375e-18 35 4.670176255657375e-18
		 50 4.670176255657375e-18 67 4.670176255657375e-18 70 4.670176255657375e-18 77 4.670176255657375e-18
		 79 4.670176255657375e-18 82 4.670176255657375e-18 91 4.670176255657375e-18 119 -4.8366560459749181e-18
		 200 -4.8366560459749181e-18 218 0 229 0 261 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "neck_base_translateX";
	rename -uid "9E3FB099-45C4-E3A0-0089-A5BABEBAB93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1011955716643695e-16;
createNode animCurveTL -n "neck_base_translateY";
	rename -uid "6864DAE8-44EE-B6C2-4E5F-0DB119AFE5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1237632159804987;
createNode animCurveTL -n "neck_base_translateZ";
	rename -uid "017CCC67-4BA0-2770-C15F-C9806D30B487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4479065719544621e-17;
createNode animCurveTL -n "neck_1_translateX";
	rename -uid "275FFAE9-4E30-C3D7-4E61-01A7C46D730E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.383420735681831e-14 16 0 21 0 24 0
		 27 0 36 0 77 0 79 0 82 0 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0
		 205 0 215 0 223 0 238 0 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "neck_1_translateY";
	rename -uid "0481A214-47C9-0EF7-2D70-4A8732E70BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.57607053189951496 16 0.57607053189951496
		 21 0.57607053189951496 24 0.57607053189951496 27 0.57607053189951496 36 0.57607053189951496
		 77 0.57607053189951496 79 0.57607053189951496 82 0.57607053189951496 91 0.57607053189951496
		 118 0.57607053189951496 122 0.57607053189951496 129 0.57607053189951496 144 0.57607053189951496
		 155 0.57607053189951496 165 0.57607053189951496 174 0.57607053189951496 190 0.57607053189951496
		 200 0.57607053189951496 205 0.57607053189951496 215 0.57607053189951496 223 0.57607053189951496
		 238 0.57607053189951496 242 0.57607053189951496 254 0.57607053189951496 275 0.57607053189951496;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "neck_1_translateZ";
	rename -uid "B74E5767-4244-ADBC-E7A0-14AA6E8379D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.1586766081169741e-18 16 0 21 0 24 0
		 27 0 36 0 77 0 79 0 82 0 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0
		 205 0 215 0 223 0 238 0 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "neck_2_translateX";
	rename -uid "1E78A732-4E2C-818A-F190-FC94A506E6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.1036324735641778e-16 16 0 21 0 24 0
		 27 0 36 0 77 0 79 0 82 0 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0
		 205 0 215 0 223 0 238 0 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "neck_2_translateY";
	rename -uid "15FD8A73-4B52-8342-8420-20BEA337791E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.59667937367768187 16 0.59667937367768187
		 21 0.59667937367768187 24 0.59667937367768187 27 0.59667937367768187 36 0.59667937367768187
		 77 0.59667937367768187 79 0.59667937367768187 82 0.59667937367768187 91 0.59667937367768187
		 118 0.59667937367768187 122 0.59667937367768187 129 0.59667937367768187 144 0.59667937367768187
		 155 0.59667937367768187 165 0.59667937367768187 174 0.59667937367768187 190 0.59667937367768187
		 200 0.59667937367768187 205 0.59667937367768187 215 0.59667937367768187 223 0.59667937367768187
		 238 0.59667937367768187 242 0.59667937367768187 254 0.59667937367768187 275 0.59667937367768187;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "neck_2_translateZ";
	rename -uid "2F0D4603-484C-543B-8503-25BB950D4114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.3959625695165928e-18 16 0 21 0 24 0
		 27 0 36 0 77 0 79 0 82 0 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0
		 205 0 215 0 223 0 238 0 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "helm_base_translateX";
	rename -uid "CC53EE0D-4E15-F68A-2D52-BC8D7D61870A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9320851323331977e-15;
createNode animCurveTL -n "helm_base_translateY";
	rename -uid "5B0B93AF-41F4-4384-293C-67B884E14EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40974395990038875;
createNode animCurveTL -n "helm_base_translateZ";
	rename -uid "CAF36922-4289-5C00-D935-F1996A24EA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4593733503941414e-19;
createNode animCurveTL -n "right_shoulder_pauldron_1_translateX";
	rename -uid "B063A6DB-4FD0-B153-C9EF-D4A6C437519C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.038633459333506 84 1.038633459333506
		 97 1.1081805891816976 119 0.95226494098341508 206 0.95226494098341508 220 1.1081805891816976
		 263 1.038633459333506;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "right_shoulder_pauldron_1_translateY";
	rename -uid "D7C78E5C-4841-E441-546A-FB838564704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.36158068340354804 84 -0.36158068340354804
		 97 -0.59099692020919958 119 -0.69554594149463222 206 -0.69554594149463222 220 -0.59099692020919958
		 263 -0.36158068340354804;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 0.97476667217801138 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.22322619651601161 0;
	setAttr -s 7 ".kox[4:6]"  1 0.97476667217801161 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.22322619651601161 0;
createNode animCurveTL -n "right_shoulder_pauldron_1_translateZ";
	rename -uid "3F946F12-452C-088B-9A45-E5A3FD4779D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.7671994041900125e-16 84 -3.7671994041900125e-16
		 97 -3.5077088019417492e-16 119 -3.305818131582677e-16 206 0 220 0 263 -3.7671994041900125e-16;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "right_elbow_translateX";
	rename -uid "CF85C237-46BC-99AF-AD3F-298865743615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0476831422301147e-16;
createNode animCurveTL -n "right_elbow_translateY";
	rename -uid "DA171B69-44C8-0C78-BA5B-8D8A80F7A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.966219696585461;
createNode animCurveTL -n "right_elbow_translateZ";
	rename -uid "2BC09166-4766-6BC9-0B2F-82BB6C2E16B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5453683873830654e-16;
createNode animCurveTL -n "right_forearm_translateX";
	rename -uid "2214B2A0-4FD3-99FF-47CA-78A582A06FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6312243342759726e-16;
createNode animCurveTL -n "right_forearm_translateY";
	rename -uid "5E74B236-4A35-4DDF-F288-A4B9195046FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2600076274506313;
createNode animCurveTL -n "right_forearm_translateZ";
	rename -uid "34F0368F-42AE-A668-0B75-C989B43C0853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1963513193880662e-16;
createNode animCurveTL -n "right_wrist_translateX";
	rename -uid "A6221121-4A99-E4E0-8C1D-ED8EE1190E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0031497855230633309 128 -0.0031497855230633309
		 131 -0.0031497855230633309;
createNode animCurveTL -n "right_wrist_translateY";
	rename -uid "DDDD505E-4E54-182F-2F4C-5B9FD4656D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4642256802965199 128 2.4642256802965199
		 131 2.4642256802965199;
createNode animCurveTL -n "right_wrist_translateZ";
	rename -uid "76EC0449-4087-0181-0B4A-E190C87491B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0990038894054363e-16 128 -1.0990038894054363e-16
		 131 -1.0990038894054363e-16;
createNode animCurveTL -n "right_hand_translateX";
	rename -uid "EF2CC92F-4C9D-1397-F600-6B837A66BFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1999953255160305e-16;
createNode animCurveTL -n "right_hand_translateY";
	rename -uid "5F17B2A4-44E6-AC94-AB5D-7FB52AA5EDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.53606200302059803;
createNode animCurveTL -n "right_hand_translateZ";
	rename -uid "BDF4D33D-40FD-3B63-F43D-F38F7E698B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2054615953686412e-17;
createNode animCurveTL -n "right_fingers_mid_translateX";
	rename -uid "4291F861-4B68-D077-EFB6-8E8A6B077516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.56504056516308665 128 0.56504056516308665
		 132 0.56504056516308665 146 0.55480030000346048;
createNode animCurveTL -n "right_fingers_mid_translateY";
	rename -uid "E88F12E5-4846-7934-DA22-A3B745007CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.080068020558215061 128 -0.080068020558215061
		 132 -0.080068020558215061 146 -0.015384109264086596;
createNode animCurveTL -n "right_fingers_mid_translateZ";
	rename -uid "9823D896-48EC-FAA9-91AF-D887338A126F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.9346398476453202e-17 128 6.9346398476453202e-17
		 132 6.9346398476453202e-17 146 6.9510040884966781e-17;
createNode animCurveTL -n "right_fingers_tip_translateX";
	rename -uid "5E1E6034-48E8-0266-27F8-CC9457ACEE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.30910203389003521 127 0.30910203389003521
		 131 0.30910203389003521 136 0.30910203389003521 146 0.32178589713711653;
createNode animCurveTL -n "right_fingers_tip_translateY";
	rename -uid "114B81A4-4612-ED57-54B4-89A79651FB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0037006052891995446 127 0.0037006052891995446
		 131 0.0037006052891995446 136 0.0037006052891995446 146 0.13879850139226374;
createNode animCurveTL -n "right_fingers_tip_translateZ";
	rename -uid "9DEC91EB-4628-3D5D-E776-1AB27C3D7E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.7711472797498214e-17 127 3.7711472797498214e-17
		 131 3.7711472797498214e-17 136 0 146 -5.1676550057047249e-18;
createNode animCurveTL -n "right_thumb_base_translateX";
	rename -uid "7292E8BE-4F68-AA3C-7939-EC9811BFF3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.028581029252414031 127 0.028581029252414031
		 136 0.028581029252414031 146 0.028581029252414031 152 0.028581029252414031 157 0.028581029252414031
		 163 0.028581029252414031 168 0.028581029252414031;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "right_thumb_base_translateY";
	rename -uid "9FB35894-4BE6-55E6-7F2F-5DBB08617FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.2739616549085796 127 0.2739616549085796
		 136 0.2739616549085796 146 0.2739616549085796 152 0.2739616549085796 157 0.2739616549085796
		 163 0.2739616549085796 168 0.2739616549085796;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "right_thumb_base_translateZ";
	rename -uid "C98A92E8-4FCC-3A26-F375-A89F8B715E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2022809685036798e-16 127 8.2022809685036798e-16
		 136 0 146 0 152 0 157 0 163 0 168 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "right_thumb_knuckle_translateX";
	rename -uid "6220FF4D-4CCC-E075-FD96-E2B3C4A500C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.27240989612601868 127 0.27240989612601868
		 133 0.27240989612601868 138 0.27240989612601868 148 0.27240989612601868 154 0.27240989612601868
		 161 0.27240989612601868 167 0.27240989612601868 173 0.27240989612601868;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "right_thumb_knuckle_translateY";
	rename -uid "6DA44CA6-419C-ABFF-65DD-0790DE9B72EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0092176820670427304 127 -0.0092176820670427304
		 133 -0.0092176820670427304 138 -0.0092176820670427304 148 -0.0092176820670427304
		 154 -0.0092176820670427304 161 -0.0092176820670427304 167 -0.0092176820670427304
		 173 -0.0092176820670427304;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "right_thumb_knuckle_translateZ";
	rename -uid "2A1F46E0-461C-B3E0-A49B-C496E18185C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.2591755437041466e-17 127 3.2591755437041466e-17
		 133 3.2591755437041466e-17 138 3.2591755437041466e-17 148 0 154 0 161 0 167 0 173 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "645B6497-419E-6352-17FF-2182C9560BC3";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "D6D7EA1C-43ED-5517-2790-26901EFC6AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0031497855230633309;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "3EB141F0-4EE5-E696-9BDE-B5B2C34A7F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4642256802965199;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "7E49093F-48BE-AD22-4C23-8198A90FEEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0990038894054363e-16;
createNode animCurveTL -n "right_pauldron_2_translateX";
	rename -uid "D1986650-4E96-1B27-65D1-3CADD33F590C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.080689982123712103 67 -0.080689982123712103
		 72 -0.080689982123712103 77 -0.15170061649706726 79 -0.10546084680100412 83 -0.080689982123712103;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "right_pauldron_2_translateY";
	rename -uid "4E8E432C-4C21-4071-6CCF-6F94CC9728F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.2679660904714456 67 1.2679660904714456
		 72 1.2679660904714456 77 1.2402340651937394 79 1.3813617829767062 83 1.2679660904714456;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "right_pauldron_2_translateZ";
	rename -uid "C3D3579D-4559-26CE-9AD0-228D39B12312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.5392848072307901e-17 67 -9.5392848072307901e-17
		 72 0 77 -1.0185827978162267e-16 79 -8.2552007264893924e-17 83 -9.5392848072307901e-17;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "right_pauldron_3_translateX";
	rename -uid "DDCF2667-4146-D62D-BDD1-AD9E5C8ECFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.41077742100672854 67 -0.41077742100672854
		 72 -0.41077742100672854 77 -0.38350124039298616 79 -0.51807579750137867 83 -0.41077742100672854;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "right_pauldron_3_translateY";
	rename -uid "53D9B23A-4927-6A40-BB5A-A2ACC305FA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.058235142402374152 67 -0.058235142402374152
		 72 -0.058235142402374152 77 -0.1294221172730354 79 -0.1024984140530386 83 -0.058235142402374152;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "right_pauldron_3_translateZ";
	rename -uid "9CFC8725-4DFF-DBA8-2CB5-00BE8CCD016F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.6269621761253392e-17 67 -1.6269621761253392e-17
		 72 0 77 -2.2735053470568178e-17 79 -3.4287809538393922e-18 83 -1.6269621761253392e-17;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "left_shoulder_pauldron_1_translateX";
	rename -uid "EEA05D9A-43D2-93B9-A67F-0B85D6C95866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.77354140564485985;
createNode animCurveTL -n "left_shoulder_pauldron_1_translateY";
	rename -uid "54012479-4286-E890-CCEA-4DBF6550ED76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.34357809390642863;
createNode animCurveTL -n "left_shoulder_pauldron_1_translateZ";
	rename -uid "46FBC351-4991-675F-29F9-6AA2894FA2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "left_elbow_translateX";
	rename -uid "3E38518C-4C0D-490D-1A4F-22B48BCE923E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0706955401134426e-17;
createNode animCurveTL -n "left_elbow_translateY";
	rename -uid "D8DA9EC6-4D6C-7E2A-6DC3-EAA8CD7033B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3953336481471665;
createNode animCurveTL -n "left_elbow_translateZ";
	rename -uid "28192B6A-414E-BA13-8D98-1481CDD55B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9993782804388542e-16;
createNode animCurveTL -n "left_forearm_translateX";
	rename -uid "2DA2DBBC-407F-EECB-C506-5DA7AD2B2324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1159822549966072e-15;
createNode animCurveTL -n "left_forearm_translateY";
	rename -uid "C7208BCF-4A1D-F98B-82FA-56A99DBF5B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7913403609762479;
createNode animCurveTL -n "left_forearm_translateZ";
	rename -uid "AE86F573-4A0D-7E6B-0246-A3B3018CEBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8891152922856372e-16 47 -0.2 274 -0.2
		 275 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "left_wrist_translateX";
	rename -uid "1C5DDEFB-42B0-7BC0-50CB-5CB9307AEEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.019110404688820304;
createNode animCurveTL -n "left_wrist_translateY";
	rename -uid "25BCBC6D-44F8-6CDE-289F-39A6A8161111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0748353677868105;
createNode animCurveTL -n "left_wrist_translateZ";
	rename -uid "495E84EC-4469-8C68-A17A-208ACB0BDDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2793992425720707e-16 275 3.2793992425720707e-16;
createNode animCurveTL -n "left_hand_translateX";
	rename -uid "CAE9C840-4BE2-DDD1-5A0D-B09452828680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8001086290194938e-15;
createNode animCurveTL -n "left_hand_translateY";
	rename -uid "5CDBC648-46F9-C642-3430-FE940FD66D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.55154478962600828;
createNode animCurveTL -n "left_hand_translateZ";
	rename -uid "5A3F86EC-4E12-97B4-FB9B-6CB2725A730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.0279906510074064e-17 47 -0.24354838709677418
		 274 -0.30161290322580647 275 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "left_fingers_mid_translateX";
	rename -uid "79ACA5AF-42E9-3E3B-81E2-3FBC2D287586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.51828130697183061 47 0.51828130697183061
		 52 0.56583965246470325;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "left_fingers_mid_translateY";
	rename -uid "3CF9B885-489A-BBF7-07FC-75A3E6D5CD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5234813145512635e-17 47 -5.5234813145512635e-17
		 52 -0.017135833167944901;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "left_fingers_mid_translateZ";
	rename -uid "EA5E0353-48C9-3456-3D5F-469EBA0C3875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3401475410156331e-17 47 -6.3401475410156331e-17
		 52 -2.5669394430130416e-09;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "left_fingers_tip_translateX";
	rename -uid "E25FCEB6-424A-B2E1-9F61-B2A93D4B101D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.30848364862311795 47 0.30848364862311795
		 52 0.32211118559176438;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "left_fingers_tip_translateY";
	rename -uid "D91859F9-42F7-D105-F043-29B271371A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2793977406899576e-18 47 -8.2793977406899576e-18
		 52 0.053012405509031482;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "left_fingers_tip_translateZ";
	rename -uid "814E0B1B-426F-F309-5172-C89D398A7E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1722898208477589e-10 47 4.1722898208477589e-10
		 52 -4.8994087334351306e-10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "left_thumb_base_translateX";
	rename -uid "D6770A0F-4450-FA4B-65E3-77A818B9C4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045642615221222101 47 0.045642615221222101
		 52 0.066211432761431502;
createNode animCurveTL -n "left_thumb_base_translateY";
	rename -uid "CE2F99D2-4A27-F6E8-C3C2-B8A60D7B4E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.29409997091178225 47 -0.29409997091178225
		 52 -0.28090260226782549;
createNode animCurveTL -n "left_thumb_base_translateZ";
	rename -uid "92D4BFA1-4223-8AC8-CF96-BF8AD00F65AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3287523236904646e-17 47 -4.3287523236904646e-17
		 52 -1.2460235339559135e-09;
createNode animCurveTL -n "left_thimb_knuckle_translateX";
	rename -uid "68853EA0-440E-AF06-FEB4-FBA1BBD0122E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28324439602869744 47 0.28324439602869744
		 52 0.27327414377234738;
createNode animCurveTL -n "left_thimb_knuckle_translateY";
	rename -uid "7867EC9F-4C05-F217-F126-E298E140AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0036755042771394741 47 0.0036755042771394741
		 52 -0.026637049216023913;
createNode animCurveTL -n "left_thimb_knuckle_translateZ";
	rename -uid "CCE266A8-4BE8-6EC4-3FF2-E1BA1FAFD628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.53646924757483e-17 47 4.53646924757483e-17
		 52 1.0474168840954341e-10;
createNode pairBlend -n "pairBlend2";
	rename -uid "B17CB6B9-4971-3786-8695-44A6DB9FD67A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "E684D0A6-42D6-8CC3-74C7-DBB1A5E3AAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.019110404688820304;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "1CC4818D-4096-2433-80F3-A9A442705AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0748353677868105;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "5A63FD24-4674-E5B3-8E3F-518520A25E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2793992425720707e-16;
createNode animCurveTL -n "left_pauldron_2_translateX";
	rename -uid "C0DC2C7A-45CF-84F1-7541-31A506574C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.47378364249959481 298 0.47378364249959481
		 300 0.47378364249959481 306 0.47378364249959481;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "left_pauldron_2_translateY";
	rename -uid "5D2643B1-4B1C-FFF8-B3CA-46B51D289EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1133198337207326 298 1.1133198337207326
		 300 1.1133198337207326 306 1.1133198337207326;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "left_pauldron_2_translateZ";
	rename -uid "097B34E7-46E7-284B-F240-DB9E2C1370DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.6314017454309984e-16 298 3.6314017454309984e-16
		 300 3.6314017454309984e-16 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "left_pauldron_3_translateX";
	rename -uid "8BEE88C9-4374-6412-A20A-89A17CED4CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.65736105952068291 298 0.65736105952068291
		 300 0.65736105952068291 306 0.65736105952068291;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "left_pauldron_3_translateY";
	rename -uid "D512AE42-4B50-1C5D-3BD4-42AFC5DC47A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.031040813436701731 298 -0.031040813436701731
		 300 -0.031040813436701731 306 -0.031040813436701731;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "left_pauldron_3_translateZ";
	rename -uid "CAA1E32F-467F-A055-F284-478A6E69F9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.6032240113332097e-17 298 -6.6032240113332097e-17
		 300 -6.6032240113332097e-17 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "sword_connection_translateX";
	rename -uid "544D55E5-4379-1BA7-293F-D7BF56E22409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.92514149140213398 47 -0.92514149140213398
		 53 -0.92514149140213398 252 -0.92514149140213398 261 -0.92514149140213398;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "sword_connection_translateY";
	rename -uid "3A8D258D-463B-674F-8C3A-8A9E049503AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.089494210038437147 47 -0.089494210038437147
		 53 -0.089494210038437147 252 -0.089494210038437147 261 -0.089494210038437147;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "sword_connection_translateZ";
	rename -uid "E455536D-4004-F7E5-FFC7-7791B5F3517E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3612138658122919e-16 47 1.3612138658122919e-16
		 53 1.3612138658122919e-16 252 1.3612138658122919e-16 261 1.3612138658122919e-16;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "right_skirt_base_translateX";
	rename -uid "88207200-424F-08E2-4C8D-7589994457BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.70872404634206965;
createNode animCurveTL -n "right_skirt_base_translateY";
	rename -uid "1E400E85-4C39-3EAA-265B-BB85F94A3DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.10471799781888472;
createNode animCurveTL -n "right_skirt_base_translateZ";
	rename -uid "5BDEF37A-4623-415C-61D1-849501BDC79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6793663483157538e-17;
createNode animCurveTL -n "right_hip_translateX";
	rename -uid "C70CFEED-4482-315F-AD5D-F2BDA06BE38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.72931733105799812;
createNode animCurveTL -n "right_hip_translateY";
	rename -uid "29E1F1D2-4098-A668-5A34-F5AFB372BF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.078579788207676013;
createNode animCurveTL -n "right_hip_translateZ";
	rename -uid "25323AA7-44A2-A0DB-AFD1-DF895180AA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1489370782661746e-17;
createNode animCurveTL -n "right_knee_translateX";
	rename -uid "EFDDE736-42CD-BE99-9506-6184DBA3C798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6718701622506119e-15;
createNode animCurveTL -n "right_knee_translateY";
	rename -uid "0C3CB81C-44DC-0905-3507-E89C68D7FFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1003246734198333;
createNode animCurveTL -n "right_knee_translateZ";
	rename -uid "4CB6CDA0-4544-673C-A3DE-5CA65606551E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8607613152626476e-32;
createNode animCurveTL -n "right_shin_translateX";
	rename -uid "7A56BCF0-4922-1677-526B-9B9C8E0C8FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0261839367800724e-16;
createNode animCurveTL -n "right_shin_translateY";
	rename -uid "3A9376D7-4A5D-669E-A0B2-E586D6CCFEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7228729313251376;
createNode animCurveTL -n "right_shin_translateZ";
	rename -uid "84777C36-433B-8CF3-27AC-1B9863FCC4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5592044189796536e-16;
createNode pairBlend -n "pairBlend3";
	rename -uid "EE56F2DD-47A8-F977-3078-08B17F809BA5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "078D71C8-49CC-0840-ED91-8AACFCB44CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0261839367800724e-16;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "6C6008E6-4360-7913-9F10-1A9AAA3A42FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7228729313251376;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "9F1AF19D-4D66-E8FE-E7A8-CE8EA722C380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5592044189796536e-16;
createNode animCurveTL -n "left_hip_translateX";
	rename -uid "8E74CA3E-4567-6364-9F88-A9890DAC14F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.49651597481751797;
createNode animCurveTL -n "left_hip_translateY";
	rename -uid "215D64B8-4111-73C1-E325-C28EDC8CD1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.10187050364001714;
createNode animCurveTL -n "left_hip_translateZ";
	rename -uid "7EE50298-4081-7174-A3A4-F0A146FBAB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8696149251495868e-17;
createNode animCurveTL -n "left_knee_translateX";
	rename -uid "3560C12A-4AB4-9410-6359-C48F0E869802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2605676216783838e-15;
createNode animCurveTL -n "left_knee_translateY";
	rename -uid "9817B76A-444F-04C5-5965-F3B75ACE3A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0653687851134013;
createNode animCurveTL -n "left_knee_translateZ";
	rename -uid "56539D82-46B4-BF18-E309-C6A63F8425DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9786408700426859e-16;
createNode animCurveTL -n "left_shin_translateX";
	rename -uid "B175ABCF-49AF-D31C-D2E8-FFAD75881BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0752455467564208e-16;
createNode animCurveTL -n "left_shin_translateY";
	rename -uid "56C6A98C-41A4-F5CB-156F-C8A9029048AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7384300284298115;
createNode animCurveTL -n "left_shin_translateZ";
	rename -uid "77EF7379-46A7-EAC5-5540-3EA75DE7AF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5782563681529159e-16;
createNode animCurveTL -n "left_foot_ball_translateX";
	rename -uid "BFAB5317-41AD-4558-415E-319520B13597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.069653943631936777 35 0.069653943631936777;
createNode animCurveTL -n "left_foot_ball_translateY";
	rename -uid "D1A9E285-466F-87F2-D4A4-229D385D057B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0969875997210385 35 1.0969875997210385;
createNode animCurveTL -n "left_foot_ball_translateZ";
	rename -uid "31B99092-4CDA-B65F-9A34-C193040B3227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1693848205205067e-16 35 2.1693848205205067e-16;
createNode pairBlend -n "pairBlend4";
	rename -uid "F486F74D-4CFF-26F7-6E0E-AB99E22C4896";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "C9282D0E-4926-8754-C4F8-C2B605A0C8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.083703328443130887;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "AA99C3EE-4703-45D6-6178-4A90009489BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3049698216555701;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "3D9DE0FE-4DF3-7BDB-DB74-5DB906FBEF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2754494957660286e-16;
createNode animCurveTL -n "right_leg_IK_translateX";
	rename -uid "D0765518-4687-151D-FDB1-89A83E88B265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.63482609960623915 27 0.63482609960623915
		 35 0.6355704900332011 58 5.8999821366962468 67 7.2476134139997539 77 6.4907610688544413
		 82 6.4907610688544413 105 6.4907610688544413 200 6.4907610688544413 238 6.4907610688544413
		 242 6.4970271047634798 253 4.6343746562987729 265 0.87478400801122358 271 0.63482609960623915
		 278 0.63482609960623915;
	setAttr -s 15 ".kit[1:14]"  1 18 18 10 2 18 18 18 
		1 1 18 2 1 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 10 2 18 18 18 
		1 1 18 2 1 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99997755901255547 0.19767324149436605 
		0.80144140490437488 0.48227227977037651 1 1 1 1 1 0.16803036806529623 0.13183243972440079 
		1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.0066993634989515188 0.98026796826026608 
		0.59807330194960362 -0.87602137426268523 0 0 0 0 0 -0.98578181937376042 -0.99127201505757845 
		0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99997755901255547 0.19767324149436608 
		0.80144140490437488 1 1 1 1 1 1 0.16803036806529625 0.72144800148633625 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.0066993634989515188 0.98026796826026619 
		0.59807330194960362 0 0 0 0 0 0 -0.98578181937376042 -0.69246861383846936 0 0;
createNode animCurveTL -n "right_leg_IK_translateY";
	rename -uid "58776268-4A67-7BB7-FAD8-B690199CF39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.9054426647670226 27 -7.9054426647670226
		 35 -7.8689675065335907 42 -7.1767226119318348 50 -6.9823153145329906 62 -7.3100282461689465
		 67 -7.5501159472724666 77 -8.5129345125208058 82 -8.5129345125208058 105 -8.5129345125208058
		 200 -8.5129345125208058 238 -8.5129345125208058 244 -8.205888895483783 249 -7.1352719934397442
		 265 -7.1352719934397442 271 -7.9054426647670226 278 -7.9054426647670226;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 2 18 
		18 18 1 1 18 2 1 1;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 2 18 
		18 18 1 1 18 2 1 1;
	setAttr -s 17 ".kix[1:16]"  1 0.95011483635347516 0.57614647796200003 
		1 0.78025911526863878 0.46105583585627924 0.39716223585047722 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0.31190030096331883 0.81734646015749213 
		0 -0.62545640378862633 -0.88737112654338013 -0.91774841782170891 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 17 ".kox[1:16]"  1 0.95011483635347527 0.57614647796199991 
		1 0.78025911526863878 0.46105583585627929 1 1 1 1 1 1 1 0.30874484552042164 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0.31190030096331889 0.81734646015749191 
		0 -0.62545640378862633 -0.88737112654338013 0 0 0 0 0 0 0 -0.95114489977320016 0 
		0;
createNode animCurveTL -n "right_leg_IK_translateZ";
	rename -uid "B63A97E2-41B0-FA5A-757A-58B813FA0C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.5443191662805078e-15 27 -1.5443191662805078e-15
		 35 -1.5433765570760025e-15 42 0 50 -1.4784168814275377e-15 62 0 67 0 77 0 82 0 105 0
		 200 0 238 0 244 0 254 0 265 0 271 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "left_leg_IK_translateX";
	rename -uid "68C09755-4CDA-F8F5-9F59-4CA47F4D3AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.065281074719759274 35 -0.065281074719759274
		 58 -0.061029648678739001 67 -0.061029648678739001 77 -0.061029648678739001 82 -0.061029648678739001
		 105 -0.061029648678739001 200 -0.061029648678739001 238 -0.061029648678739001 275 -0.065281074719759274;
	setAttr -s 10 ".kit[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "left_leg_IK_translateY";
	rename -uid "9EDEA63B-4698-8529-17A3-3F808856D354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4443934820839726 35 -8.4443934820839726
		 62 -8.4238900821913933 67 -8.4238900821913933 77 -8.4238900821913933 82 -8.4238900821913933
		 105 -8.4238900821913933 200 -8.4238900821913933 238 -8.4238900821913933 275 -8.4443934820839726;
	setAttr -s 10 ".kit[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "left_leg_IK_translateZ";
	rename -uid "F905072C-4502-8412-16DF-9A93F983C8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.9565804446724619e-16 35 -9.9565804446724619e-16
		 62 0 67 0 77 0 82 0 105 0 200 0 238 0 275 0;
	setAttr -s 10 ".kit[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "left_arm_IK_translateX";
	rename -uid "790B124C-452E-8F88-D88F-45B89BF76D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.0063921417909136 38 -1.0063921417909136
		 47 -1.7384509206916936 52 -1.0783646053360503 53 -1.0454129474856757 54 -0.89550791822966269
		 55 -0.67867483163266118 56 -0.40225557221373365 57 -0.16851984897260677 58 0.073240436008001189
		 61 0.61552598953397575 64 0.98966311037985455 66 1.0334525823111802 67 1.0234005438002696
		 71 0.66142482444482564 74 0.55702662422325622 77 0.94193109660745666 88 1.2090700373374059
		 93 1.2608962349702306 102 1.0397225945667834 118 0.35824350210889183 120 0.5647799105191631
		 217 0.58113542573353694 233 0.5286616220217063 239 0.4809607757279728 243 0.43450304057449707
		 244 0.34500568161325285 246 0.3721121923719713 248 0.21484325525017953 250 -0.021562960360409996
		 252 -0.33944019191162988 254 -0.6255353162499937 255 -0.72875227369863926 260 -1.1079817909219882
		 268 -1.5831531963371741 275 -1.6425277289063092 296 -1.2869816523924997 299 -1.339250213533975
		 304 -1.2869816523924997;
	setAttr -s 39 ".kit[36:38]"  1 18 1;
	setAttr -s 39 ".kot[36:38]"  1 18 1;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTL -n "left_arm_IK_translateY";
	rename -uid "B9DA6636-4CD5-8C09-BE87-F99CE08B4FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.9607581432619996 38 -0.9607581432619996
		 47 1.3915037118274325 52 0.48348984549537305 53 0.45770793611317634 54 0.4211700939698802
		 55 0.38326651196405465 56 0.3943623295248771 57 0.3644826612159941 58 0.31770037978261034
		 61 0.22748632709696492 64 0.098657001896297503 66 -0.028073063579073271 67 -0.14688775652870023
		 71 -1.4407663533372275 74 -2.8002660247185442 77 -4.1388615396214741 88 -4.1443230521085042
		 93 -4.1324550863192542 102 -4.2577896736482277 118 -4.0935531875932618 120 -4.2063419810431073
		 217 -4.223378979134214 233 -4.33923054725076 239 -4.221336775780224 243 -3.1163511205015797
		 244 -2.6985714460611252 246 -2.1998786310354816 248 -1.7104272020101849 250 -1.1717615633730663
		 252 -0.73331642853675372 254 -0.17057998017201761 255 0.1796271491246651 260 1.2242971594493683
		 268 1.0794513227551303 275 1.1150059830766232 296 -1.2775305975403493 299 -1.2977200728795453
		 304 -1.2775305975403493;
	setAttr -s 39 ".kit[36:38]"  1 18 1;
	setAttr -s 39 ".kot[36:38]"  1 18 1;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTL -n "left_arm_IK_translateZ";
	rename -uid "0498F263-4899-6479-3E03-2582DC2F9001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.5803495569055979e-08 38 -1.5803495569055979e-08
		 47 -1.5803502660289943e-08 52 -1.5803510452879311e-08 53 -1.5803515539747028e-08
		 54 -1.5803519143663173e-08 55 -1.5803522174076878e-08 56 -1.5803533615511176e-08
		 57 -1.580353923150805e-08 58 -1.5803544298243511e-08 61 -1.5803550702873342e-08 64 -1.5803559775064252e-08
		 66 -1.5803563550471353e-08 67 -1.5803556489660153e-08 71 -1.5803577561671608e-08
		 74 -1.5803601201241107e-08 77 -1.5803612079147367e-08 88 -1.5803654271666723e-08
		 93 -1.5803733896229085e-08 102 -1.5803660409921553e-08 118 -1.580366381924783e-08
		 120 -1.5804095402935165e-08 217 -1.5804098978557112e-08 233 -1.5804101762939274e-08
		 239 -1.5804131375370683e-08 243 -1.5804136701486559e-08 244 -1.5804135202526025e-08
		 246 -1.5804244205118238e-08 248 -1.5804140287403883e-08 250 -1.5804151835195436e-08
		 252 -1.5804249863853196e-08 254 -1.5804231134761881e-08 255 -1.5804269013975372e-08
		 260 -1.580427204635373e-08 268 -1.5804273371253285e-08 275 -1.5804274706429682e-08
		 296 -3.1441382956047616e-08 299 0 304 -3.1441382956047616e-08;
	setAttr -s 39 ".kit[36:38]"  1 18 1;
	setAttr -s 39 ".kot[36:38]"  1 18 1;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTL -n "right_arm_IK_translateX";
	rename -uid "4B0A19C2-4B3F-2FE0-E613-70A9E13CFC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.93275776217246109 35 0.93275776217246109
		 48 1.5576427401507755 66 3.8985698653210044 70 3.5968874211326556 77 2.8632864318078659
		 80 2.8493937527365474 84 2.7738174942512361 97 1.2061868252743912 119 -1.0767872598058585
		 127 -1.0779747345030932 131 -1.1418015014045966 140 -0.6054623447911569 146 0.050649337380908779
		 203 0.050649337380908779 220 1.5836339911241089 241 1.1446070643877371 259 1.1636298219953962
		 263 1.1168332600578583 277 1.0038600477348651;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[12:19]"  10 18 18 18 18 18 18 18;
	setAttr -s 20 ".ktl[12:19]" no yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[12:19]"  0.7872529145276943 1 1 1 1 1 0.97805405547095015 
		1;
	setAttr -s 20 ".kiy[12:19]"  0.61663023650130155 0 0 0 0 0 -0.2083513008762542 
		0;
createNode animCurveTL -n "right_arm_IK_translateY";
	rename -uid "F2737233-4DD8-12A2-A586-DBB8C6633C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.0082014085231956 35 -1.0082014085231956
		 48 -0.32683907751075203 66 -1.1776922621384802 70 -2.1497380750162649 77 -5.1882331837613602
		 80 -5.8689748593323605 84 -5.567781448498847 97 -4.9182287588901499 119 -5.9549799494535174
		 127 -7.4393234223648639 131 -7.7145206663656056 140 -7.7254663131980221 146 -7.1603717851897883
		 203 -7.1603717851897883 220 -5.5379492420327399 241 -4.6586835639102331 259 -1.1475706740914904
		 263 -1.0864702096184999 277 -0.96878697425600735;
createNode animCurveTL -n "right_arm_IK_translateZ";
	rename -uid "FC04A7D8-4903-AB7F-20E4-8EAF76BE1EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -7.7229650245008816e-16 35 -7.7229650245008816e-16
		 48 -7.7229650245008807e-16 66 -6.5096605756173874e-16 70 -6.5096605756173884e-16
		 77 -6.5096605756173874e-16 80 -6.5096605756173894e-16 84 -6.5096605756173874e-16
		 97 -6.4679337190401952e-16 119 -6.1562701606550057e-16 127 -5.6948888880476708e-16
		 131 -5.6948888880476747e-16 140 -5.6948888880476708e-16 146 -5.6948888880476717e-16
		 203 -5.6948888880476717e-16 220 -2.863634951096808e-16 241 -4.4855134657473569e-16
		 259 -6.4646308170939018e-16 263 -6.5563623381739626e-16 277 -6.5563623381739596e-16;
createNode animCurveTA -n "root_rotateX";
	rename -uid "48BE7203-4123-505A-655D-7C9A23341FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "root_rotateY";
	rename -uid "025C7054-4CF0-DC98-D29F-B68059DF4EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "root_rotateZ";
	rename -uid "1DFDC19E-4B1A-8797-FC24-7A808AB9DFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cog_rotateX";
	rename -uid "63CA77A3-4F03-0866-62C0-9095831E15F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cog_rotateY";
	rename -uid "9608E98E-42F3-7659-4FA5-6784BB8D99BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cog_rotateZ";
	rename -uid "5AD82197-4DDB-D76F-7219-A497A9C4477D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hip_center_rotateX";
	rename -uid "6405B06F-4446-A6E0-195D-65B919788D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 27 0 35 0 50 0 62 0 67 0 77 0 79 0 82 0
		 91 0 105 0 200 0 212 0 223 0 238 0 245 0 261 0 275 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_center_rotateY";
	rename -uid "A18DFC46-4D47-BBDB-617F-C08F9F4C5C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 27 0 35 0 50 0 62 0 67 0 77 0 79 0 82 0
		 91 0 105 0 200 0 212 0 223 0 238 0 245 0 261 0 275 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_center_rotateZ";
	rename -uid "EE3F0FA5-42F9-374F-94BE-1591A3630D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 27 0 35 1.6360898899847491 50 5.9984702301781931
		 62 5.3440077590854047 67 3.3597475293916612 77 3.3597475293916612 79 3.3597475293916612
		 82 3.3597475293916612 91 3.3597475293916612 105 9.0852743640043787 200 9.0852743640043787
		 212 6.062 223 6.0622748216067368 238 7.3501948895886935 245 6.0622748216067368 261 0
		 275 0;
	setAttr -s 18 ".kit[1:17]"  1 2 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 10 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".ktl[2:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 18 ".kix[1:17]"  1 0.99635078671347344 1 0.99789300931508962 
		1 1 1 1 1 1 1 1 0.99999999950715979 1 0.99115902849348703 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0.085352854758598454 0 -0.064880983038747564 
		0 0 0 0 0 0 0 0 3.1395546921643621e-05 0 -0.13267923814917984 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.96147015873079844 1 0.99789300931508984 
		1 1 1 1 1 1 1 1 0.99999999950715979 1 0.99115902849348703 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0.27490931935853574 0 -0.064880983038747578 
		0 0 0 0 0 0 0 0 3.1395546921643621e-05 0 -0.13267923814917987 0 0;
createNode animCurveTA -n "spine_1_rotateX";
	rename -uid "22FC906E-4A9D-77B2-432D-68A3320E2403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 212 0 223 0 255 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "spine_1_rotateY";
	rename -uid "8424126F-4BB3-7B35-038F-6297F9FA56AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 212 0 223 0 255 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "spine_1_rotateZ";
	rename -uid "88E8F542-41FF-4E3C-8934-F5AC960E39BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35 0 50 1.2107761855381127 67 1.2107761855381127
		 70 0 77 0 79 0 82 0 91 0 119 24.073717795679951 200 24.073717795679951 212 18.593215070069618
		 223 18.593215070069618 238 22.688101860760714 255 0;
	setAttr -s 15 ".kit[12:14]"  1 18 1;
	setAttr -s 15 ".kot[12:14]"  1 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "spine_2_rotateX";
	rename -uid "13BB355C-48A0-EB21-C4E4-F1A1097A830B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 214 0 225 0 257 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "spine_2_rotateY";
	rename -uid "D22701AD-4C23-4E42-0358-0D9C5B0C6DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 214 0 225 0 257 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "spine_2_rotateZ";
	rename -uid "0D132F87-40A7-D2B4-560D-3A923ABFA3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35 0 50 1.2107761855381127 67 1.2107761855381127
		 70 0 77 0 79 0 82 0 91 0 119 38.48051482036928 200 38.48051482036928 214 25.303475386213385
		 225 25.303475386213385 240 29.398362176904456 257 0;
	setAttr -s 15 ".kit[12:14]"  1 18 1;
	setAttr -s 15 ".kot[12:14]"  1 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "spine_3_rotateX";
	rename -uid "41263656-4DC7-4152-9C7F-F9A8DC89DB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 216 0 227 0 259 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "spine_3_rotateY";
	rename -uid "8D5C6613-4AC4-3737-5A4F-4D947087242B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 216 0 227 0 259 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "spine_3_rotateZ";
	rename -uid "5AFBD04F-4279-BD5D-B5E6-30AB2C02154B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35 0 50 1.2107761855381127 67 1.2107761855381127
		 70 0 77 0 79 0 82 0 91 0 119 13.669612419539414 200 13.669612419539414 216 8.5824795906887434
		 227 8.5824795906887434 242 12.677366381379837 259 0;
	setAttr -s 15 ".kit[12:14]"  1 18 1;
	setAttr -s 15 ".kot[12:14]"  1 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "spine_4_rotateX";
	rename -uid "C612BBD1-42DC-3EFF-CFAF-8B938458E45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 218 0 229 0 261 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "spine_4_rotateY";
	rename -uid "E134BCEC-4AFD-6A9E-1159-72A906705F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35 0 50 0 67 0 70 0 77 0 79 0 82 0 91 0
		 119 0 200 0 218 0 229 0 261 0;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTA -n "spine_4_rotateZ";
	rename -uid "15815772-45E4-ED23-37FC-DB9C40E409E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35 0 50 1.2107761855381127 67 1.2107761855381127
		 70 0 77 0 79 0 82 0 91 0 119 3.419112318889733 200 3.419112318889733 218 1.8974571223139782
		 229 1.8974571223139782 244 5.9923439130050618 261 0;
	setAttr -s 15 ".kit[12:14]"  1 18 1;
	setAttr -s 15 ".kot[12:14]"  1 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "neck_base_rotateX";
	rename -uid "6EA9EEBE-4F62-A50C-719C-F4834177F7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_base_rotateY";
	rename -uid "FC44552A-405F-845F-D5A6-04B011B24C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_base_rotateZ";
	rename -uid "9EBE8F55-4263-50F5-FB06-82A880C6436A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_1_rotateX";
	rename -uid "1A2A4EE8-4820-13AF-D93D-82A71522833A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 21 0 24 0 27 0 36 0 77 0 79 0 82 0
		 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0 205 0 215 0 223 0 238 0
		 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "neck_1_rotateY";
	rename -uid "7613D3F5-43FF-5349-B795-C1A729B61656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 21 0 24 0 27 0 36 0 77 0 79 0 82 0
		 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0 205 0 215 0 223 0 238 0
		 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "neck_2_rotateX";
	rename -uid "802C9D6A-49E1-ECEC-306B-3AAFDC71BA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 21 0 24 0 27 0 36 0 77 0 79 0 82 0
		 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0 205 0 215 0 223 0 238 0
		 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "neck_2_rotateY";
	rename -uid "31C8FB58-4D2B-FECC-80F6-5A94BE1D080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 21 0 24 0 27 0 36 0 77 0 79 0 82 0
		 91 0 118 0 122 0 129 0 144 0 155 0 165 0 174 0 190 0 200 0 205 0 215 0 223 0 238 0
		 242 0 254 0 275 0;
	setAttr -s 26 ".kit[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kot[3:25]"  2 1 18 1 18 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "neck_2_rotateZ";
	rename -uid "5AD7E364-423E-6705-7143-4E9667436A97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 16 13.127875138944542 21 8.045239900333268
		 24 12.095381520251093 27 12.095381520251093 36 9.751485812995373 77 9.751485812995373
		 79 9.751485812995373 82 9.751485812995373 91 9.751485812995373 118 0 122 0 129 9.7382525943844733
		 144 9.7382525943844733 155 -5.4766062712155152 165 -5.4766062712155152 174 8.5312917355512337
		 190 8.5312917355512337 200 0 205 -2.544087322651464 215 0 238 0 242 6.7032791469407016
		 254 -1.0809852814840244 275 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 2 1 18 1 18 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 25 ".kot[0:24]"  18 18 18 2 1 18 1 18 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 25 ".ktl[12:24]" no no no no no no yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 0.99855515254927474 1 
		0.99641109491731739 1 0.97849639305579161 0.95535086947331049 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 -0.05373646171171665 
		0 0.084645909090002108 0 -0.20626392989760911 -0.2954737148996332 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 0.99790576844568268 1 0.98221123666440624 
		1 0.99113575817212374 1 0.95535086947331049 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 -0.064684444055983947 0 
		0.18777935608095433 0 -0.13285295959281224 0 -0.2954737148996332 0 0 0 0 0 0;
createNode animCurveTA -n "helm_base_rotateX";
	rename -uid "06400808-4A29-BA5A-4701-1BB3305C787C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "helm_base_rotateY";
	rename -uid "A5879AE9-42AD-FFE0-EBA0-7895026240E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "helm_base_rotateZ";
	rename -uid "06E73910-4898-424E-8D96-238DE6416457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "helm_plate_rotateX";
	rename -uid "2C21443E-46DB-9295-4765-529AD00DE354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 18 0 23 0 26 0 30 0 77 0 80 0 86 0
		 92 0 96 0 128 0 131 0 137 0 155 0 158 0 164 0 174 0 177 0 183 0 212 0 215 0 221 0
		 256 0 259 0 265 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1;
	setAttr -s 26 ".kix[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 26 ".kox[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".koy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "helm_plate_rotateY";
	rename -uid "212FBAD5-4152-3D66-C0C9-26A508911B74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 18 0 23 0 26 0 30 0 77 0 80 0 86 0
		 92 0 96 0 128 0 131 0 137 0 155 0 158 0 164 0 174 0 177 0 183 0 212 0 215 0 221 0
		 256 0 259 0 265 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1;
	setAttr -s 26 ".kix[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 26 ".kox[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".koy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "helm_plate_rotateZ";
	rename -uid "EC18AD37-4C06-7D96-1E17-A287280205BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 16 0 18 1.4507824521253574 23 -1.7052721184271629
		 26 1.1228806785614625 30 0 77 0 80 6.6283593708750885 86 0 92 4.3433313818728623
		 96 0 128 0 131 3.0759599738652219 137 0 155 0 158 -3.076 164 0 174 0 177 3.0759599738652219
		 183 0 212 0 215 -1.6529168841214039 221 0 256 0 259 -4.847962496304965 265 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 1 18 1 1 18 1 1 18 
		1;
	setAttr -s 26 ".kix[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 26 ".kox[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".koy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "right_elbow_rotateX";
	rename -uid "0CE471EE-4BFD-5086-070D-4795E0B506D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4869647048903737e-15;
createNode animCurveTA -n "right_elbow_rotateY";
	rename -uid "B9C04903-46E5-6B66-13F4-92BA820E5744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1555031691454355e-15;
createNode animCurveTA -n "right_elbow_rotateZ";
	rename -uid "A687E636-4B27-2F69-BA7A-B792F759BC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_forearm_rotateX";
	rename -uid "C5D30A9A-4781-6B71-5F8F-439F43711335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_forearm_rotateY";
	rename -uid "2E78B80F-4E34-6C0B-419B-3F80866016DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_forearm_rotateZ";
	rename -uid "8E0CF8BD-48E8-D56E-6835-788ED4ABEBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_wrist_rotateX";
	rename -uid "4AE19835-4F45-DC9A-D11C-E396E9BAC3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 128 0 131 0;
createNode animCurveTA -n "right_wrist_rotateY";
	rename -uid "CB87CB80-4C9E-28C1-D5B9-89B4ABC76FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 128 0 131 0;
createNode animCurveTA -n "right_wrist_rotateZ";
	rename -uid "1F8FD0A2-4D72-7B01-52BB-BAA88BA1A433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 128 0 131 -5.7076609092368225;
createNode animCurveTA -n "right_hand_rotateX";
	rename -uid "ADC210FE-44BD-78DB-C5B2-36A91C367CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_hand_rotateY";
	rename -uid "9883902E-49A6-1745-341F-33929B32E8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_hand_rotateZ";
	rename -uid "1A944B49-4374-BE33-657D-9BAB36E618B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_fingers_mid_rotateX";
	rename -uid "56548759-423F-3BA0-D67F-AC93A52657CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 132 0 146 0;
createNode animCurveTA -n "right_fingers_mid_rotateY";
	rename -uid "72692CD4-47C6-AB64-2957-FCB6860118A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 132 0 146 0;
createNode animCurveTA -n "right_fingers_mid_rotateZ";
	rename -uid "3D2DE56C-48BC-4B39-1845-FFB543BAEBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 132 -6.2472629294981887 146 30.304815832687964;
createNode animCurveTA -n "right_fingers_tip_rotateX";
	rename -uid "AF2EF9A6-47C0-49A8-25FE-7BA422527452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 127 0 131 0 136 0 146 0;
createNode animCurveTA -n "right_fingers_tip_rotateY";
	rename -uid "0955363D-4541-070F-0D6C-ECBC71CF36EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 127 0 131 0 136 0 146 0;
createNode animCurveTA -n "right_fingers_tip_rotateZ";
	rename -uid "C173F1D7-42AE-1F33-1923-8BA2E5AE9FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 127 0 131 0 136 -4.2889721869329556
		 146 55.165168887727731;
createNode animCurveTA -n "right_thumb_base_rotateX";
	rename -uid "0F06F4D5-4136-128E-FC5A-CAA1FE8F82AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 127 0 136 0 146 0 152 0 157 0 163 0
		 168 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "right_thumb_base_rotateY";
	rename -uid "44993071-4F93-4C92-8A6C-2DBBB118A4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 127 0 136 0 146 0 152 0 157 0 163 0
		 168 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "right_thumb_base_rotateZ";
	rename -uid "00B5A285-438D-FFF2-76C0-7EB93AC1753C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 127 0 136 7.1821084860801028 146 7.1821084860801028
		 152 -5.6590749170982582 157 7.1821084860801028 163 -5.6590749170982582 168 7.1821084860801028;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "right_thumb_knuckle_rotateX";
	rename -uid "69998231-4C08-7486-5D8C-5B8A91A8EECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 127 0 133 0 138 0 148 0 154 0 161 0
		 167 0 173 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "right_thumb_knuckle_rotateY";
	rename -uid "70DBBCE1-48FB-E359-6800-FA8C2D5495AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 127 0 133 0 138 0 148 0 154 0 161 0
		 167 0 173 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "right_thumb_knuckle_rotateZ";
	rename -uid "C43FDAD0-4071-88B0-C0AB-7A8586785F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 127 0 133 0 138 4.9270331852432552 148 4.9270331852432552
		 154 22.364892507994487 161 4.9270331852432552 167 22.364892507994487 173 4.9270331852432552;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "effector4_rotateX";
	rename -uid "5D94403A-413C-F317-6E45-14855BEE11F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector4_rotateY";
	rename -uid "57F4DD5F-4463-FEB5-D24A-0786575D45A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector4_rotateZ";
	rename -uid "7BB61C69-453B-B5E5-683F-09AFF7B1DD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_pauldron_2_rotateX";
	rename -uid "A275B2F7-425F-FD3B-A7E5-21A135ED3196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 67 0 72 0 77 0 79 0 83 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "right_pauldron_2_rotateY";
	rename -uid "813ACAEA-4C48-9367-2992-5FAAEB298D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 67 0 72 0 77 0 79 0 83 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "right_pauldron_2_rotateZ";
	rename -uid "AC99674E-412A-76A3-1AB7-1AB64DF9166E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 67 0 72 10.462244155467156 77 10.462244155467156
		 79 0 83 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "right_pauldron_3_rotateX";
	rename -uid "50381DB3-4957-8C87-FCC2-7F90A34F71FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 67 0 72 0 77 0 79 0 83 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "right_pauldron_3_rotateY";
	rename -uid "E2FE4B82-4552-BB19-A858-F7B9E814BC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 67 0 72 0 77 0 79 0 83 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "right_pauldron_3_rotateZ";
	rename -uid "FE7BD4DE-483C-421D-59FD-0FA1BA5F5604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 67 0 72 10.462244155467156 77 10.462244155467156
		 79 0 83 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "left_shoulder_pauldron_1_rotateX";
	rename -uid "AB19BDFC-49F7-81B9-4033-4B90E4A473BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4022809697082351e-07;
createNode animCurveTA -n "left_shoulder_pauldron_1_rotateY";
	rename -uid "4C21170D-4A82-D086-E830-4C97E3909674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3036763864407298e-06;
createNode animCurveTA -n "left_shoulder_pauldron_1_rotateZ";
	rename -uid "75F64A19-4174-CD63-D443-039EDE94A845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0427786052315339e-15;
createNode animCurveTA -n "left_elbow_rotateX";
	rename -uid "7F093A20-4FB0-7E66-B6B9-72A0AED08D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0253236212162445e-29;
createNode animCurveTA -n "left_elbow_rotateY";
	rename -uid "42A11EFA-4152-0FDB-F3A8-2088EC339B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.3248848756962386e-30;
createNode animCurveTA -n "left_elbow_rotateZ";
	rename -uid "BAF2A5AE-4B91-1639-ABE3-AB9D6F406F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7817154905150244e-14;
createNode animCurveTA -n "left_forearm_rotateX";
	rename -uid "331FB3BF-4972-23E4-EDF4-56A8409D864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_forearm_rotateY";
	rename -uid "E5119ECD-4F25-419D-4752-10AF2CA3BE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_forearm_rotateZ";
	rename -uid "73CE79C8-4A7A-2862-1FDF-378258A36C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_wrist_rotateX";
	rename -uid "DE08A459-4751-419F-74CF-9F9D20842CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_wrist_rotateY";
	rename -uid "1193289F-4BA8-43E9-9309-5E8838311CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_wrist_rotateZ";
	rename -uid "5C6653B7-4528-C293-AC81-CEA32A778AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_hand_rotateX";
	rename -uid "A52F3876-4EBF-39C3-84F6-F590C97F5DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_hand_rotateY";
	rename -uid "8B2B0935-4DD4-43B5-C0D1-4EB3311509A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_hand_rotateZ";
	rename -uid "84F52F7D-4722-1B23-78ED-9AA9A3163885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_fingers_mid_rotateX";
	rename -uid "0FCD25AA-4E25-B903-3AE3-0683C3628EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "left_fingers_mid_rotateY";
	rename -uid "3F21EBC0-4DFA-58FB-AFBF-7FB8787C5A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "left_fingers_mid_rotateZ";
	rename -uid "8BADB892-4039-C5C8-40C8-62B92C164DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 41.510414109036716;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "left_fingers_tip_rotateX";
	rename -uid "7D98013D-4B8E-F73F-466D-EDBF5F207A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "left_fingers_tip_rotateY";
	rename -uid "8A3964DB-4489-3B39-7F75-6E8AEDEFF8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "left_fingers_tip_rotateZ";
	rename -uid "9D0EF7E3-48F9-D777-CF28-A8AFDCC93F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 37.429811589182428;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "left_thumb_base_rotateX";
	rename -uid "A55DC648-44F3-9CE4-E4D0-EF9FAAFD1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
createNode animCurveTA -n "left_thumb_base_rotateY";
	rename -uid "929A2EDB-49B7-71BF-DDE7-A4BECB54484A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
createNode animCurveTA -n "left_thumb_base_rotateZ";
	rename -uid "27554447-48EA-9578-7830-C5A41E5799A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 -5.0634553976988892;
createNode animCurveTA -n "left_thimb_knuckle_rotateX";
	rename -uid "3F9B58DE-467F-44F7-89DF-07BE3D2E5E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
createNode animCurveTA -n "left_thimb_knuckle_rotateY";
	rename -uid "81C43C44-445B-DC6B-B7FC-FD9B89344097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 0;
createNode animCurveTA -n "left_thimb_knuckle_rotateZ";
	rename -uid "DD9B97AA-4368-9665-08BF-9193AE9D6360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 47 0 52 14.348986151535787;
createNode animCurveTA -n "effector3_rotateX";
	rename -uid "F8E12FF0-407C-B299-78EC-7CAE03A4AB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector3_rotateY";
	rename -uid "4EA4C126-4C8F-67F9-C249-3EB9A6B0A7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector3_rotateZ";
	rename -uid "94DDFA8C-4292-D774-5D34-08AA865D0FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_pauldron_2_rotateX";
	rename -uid "6D6CF821-44D3-6C62-9255-D598A4704225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 298 0 300 0 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "left_pauldron_2_rotateY";
	rename -uid "97741373-4F09-CCA2-76F7-DC803008B7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 298 0 300 0 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "left_pauldron_2_rotateZ";
	rename -uid "2A87508A-4A09-7148-D49A-A9BA5D3913DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 298 0 300 3.0801681734666562 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "left_pauldron_3_rotateX";
	rename -uid "D963CCE5-4734-95BC-789D-22BFB8DE720B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 298 0 300 0 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "left_pauldron_3_rotateY";
	rename -uid "3B4E83DA-4648-CAB6-F64F-3CB3DA2766AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 298 0 300 0 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "left_pauldron_3_rotateZ";
	rename -uid "7B4A4891-43FB-B58D-7F3F-A69F11AB2FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 298 0 300 3.0801681734666562 306 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "sword_connection_rotateX";
	rename -uid "8F908D66-40C1-BBEF-E74D-7399B231D26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 53 0 252 0 261 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "sword_connection_rotateY";
	rename -uid "0C0DD6BC-4248-9335-8A84-EFA02F23D75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 53 0 252 0 261 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "sword_connection_rotateZ";
	rename -uid "AFF11989-49FD-B163-BD51-5FB83AADABC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.474353820287469 47 15.474353820287469
		 53 -22.062230942525403 252 -22.062230942525403 261 10.630923528311605 267 -0.92514149140213398;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "right_skirt_base_rotateX";
	rename -uid "45CA2DD4-446B-CFC5-B3A0-62B976909E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_skirt_base_rotateY";
	rename -uid "DDA0B5F9-457B-1435-2BED-8280CA87DF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_skirt_base_rotateZ";
	rename -uid "21BE333F-4C77-CA26-73E1-0DAED029B5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_skirt_base_rotateZ";
	rename -uid "042456DA-4267-DDA6-E702-C9A7CD600E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 45 0 62 31.174859213219662 68 42.784775142701889
		 74 79.785054446829903 77 103.22623189851942 83 103.22623189851942 92 111.88468623961644
		 105 115.90301162697706 200 115.90301162697706 238 115.90301162697706 242 98.985955270512292
		 255 29.053235677783803 261 5.6351484889282846 275 0;
	setAttr -s 15 ".kit[9:14]"  1 1 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 1 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 0.42335323764053412 0.43703912557955493 
		0.89234385887668399 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 -0.90596469919046929 -0.89944249550077304 
		-0.45135622021311361 0;
	setAttr -s 15 ".kox[9:14]"  1 1 0.42335323764053406 0.43703912557955488 
		0.89234385887668388 1;
	setAttr -s 15 ".koy[9:14]"  0 0 -0.90596469919046918 -0.89944249550077293 
		-0.45135622021311361 0;
createNode animCurveTA -n "right_hip_rotateX";
	rename -uid "199ACA50-474E-0C9D-7D70-58AD66E683E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9745970848304508e-16;
createNode animCurveTA -n "right_hip_rotateY";
	rename -uid "2731CB4E-4C70-6477-88B8-3EAE1C2EF7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4016076037023553e-14;
createNode animCurveTA -n "right_hip_rotateZ";
	rename -uid "EA38D25F-406F-3F19-0633-2CBF3EAC8442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3364593622684049e-31;
createNode animCurveTA -n "right_knee_rotateX";
	rename -uid "FE8DC338-4575-02EC-92E6-72B688E75D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0208728639433471e-28;
createNode animCurveTA -n "right_knee_rotateY";
	rename -uid "B53C0938-4207-AEFC-ADCB-03B909E5B452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2361222932456194e-29;
createNode animCurveTA -n "right_knee_rotateZ";
	rename -uid "DC2232D2-4741-4232-4F8B-379594A6ACAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1095223360702615e-13;
createNode animCurveTA -n "right_shin_rotateX";
	rename -uid "0C3284A9-492D-19E9-CD73-35BDCC0815BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_shin_rotateY";
	rename -uid "AE1ABB6D-4333-0690-F544-3691BABEEB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_shin_rotateZ";
	rename -uid "E376C9ED-4F58-81C6-E79F-DF8F5AE99150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_ankle_rotateZ";
	rename -uid "B7200473-48E3-1645-C707-A7AA72A75D64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 27 0 35 -2.765525527120837 50 -2.765525527120837
		 65 -25.543812038398883 70 8.4504478122399664 77 28.090500880609959 200 28.090500880609959
		 212 28.090500880609959 223 26.738829688094611 238 25.008690561674975 245 25.008690561674975
		 252 0 268 0 271 2.6399827978815296 275 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 0.47113772111756419 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0.88205966223388099 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 0.47113772111756419 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0.8820596622338811 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "right_foot_ball_rotateZ";
	rename -uid "5705A35C-44DF-CBB3-96B0-93BB9E8F698B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 27 0 35 0 50 0 57 0 62 4.7414783355062218
		 65 20.755915979544508 70 30.377162669319048 74 50.768411222273777 77 67.718368681517347
		 200 67.718368681517347 212 67.718368681517347 223 67.718368681517347 238 69.906414991165036
		 244 46.190816280144873 247 0 275 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 2 18 18 18 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 18 18 2 18 18 18 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 0.67711702247609284 0.59743093546308279 
		0.58210651114214718 0.40848811197425816 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0.73587535484829936 0.80192036846042636 
		0.81311254429255819 0.91276363992859932 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 0.92936455797091455 0.67711702247609273 
		0.59743093546308268 0.58210651114214718 0.40848811197425822 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0.36916326792833365 0.73587535484829936 
		0.80192036846042625 0.81311254429255819 0.91276363992859944 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "effector1_rotateX";
	rename -uid "C053AA47-4683-F742-3477-3DA0F1A829A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector1_rotateY";
	rename -uid "C28893A9-4652-EC21-783D-0FAB5C8CCCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector1_rotateZ";
	rename -uid "290B6B8D-4E20-F720-13D4-04A3AA174B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_hip_rotateX";
	rename -uid "073E46C4-4874-3333-1D22-968A9AB46398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0097139552307742e-16;
createNode animCurveTA -n "left_hip_rotateY";
	rename -uid "84607195-4C26-876D-C1E0-09B8BE985965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4020544600775898e-14;
createNode animCurveTA -n "left_hip_rotateZ";
	rename -uid "C650D94A-4AFB-F2B6-3CF0-FE825E11378C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9151560500423326e-31;
createNode animCurveTA -n "left_knee_rotateX";
	rename -uid "0E6FA02F-4343-DDAA-3789-5F84379FC3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0693615259362056e-28;
createNode animCurveTA -n "left_knee_rotateY";
	rename -uid "F4D3E973-41DB-44FE-8B48-03A96A737BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1751832790052179e-29;
createNode animCurveTA -n "left_knee_rotateZ";
	rename -uid "9E8B2CF3-4989-4995-7B78-2795406752A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7816474726137269e-14;
createNode animCurveTA -n "left_shin_rotateX";
	rename -uid "F176810F-4EAC-D10E-FA55-638F906BDE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_shin_rotateY";
	rename -uid "EE879140-44FA-7F12-6CB8-7F897DA76494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_shin_rotateZ";
	rename -uid "9BC652B2-4DB0-81B6-6386-448CE3CE5F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "left_ankle_rotateZ";
	rename -uid "09B107DF-476C-6CFA-F005-EB8598F63FC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 35 0 50 0 55 -6.1450151498109227 65 -12.578077884769209
		 77 27.603293166538371 91 21.907751463357023 105 24.758728609950559 238 24.758728609950559
		 245 19.940439588927884 261 4.8455150514103398 275 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 18 18 18 
		1 1 1 2;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 18 18 
		1 1 1 2;
	setAttr -s 12 ".ktl[2:11]" no no no no yes yes no no no yes;
	setAttr -s 12 ".kix[3:11]"  0.83140645093146071 0.80628770447825104 
		1 1 1 1 0.95939654179359979 0.89432088608622673 0.98965358306231188;
	setAttr -s 12 ".kiy[3:11]"  -0.55566474906147556 0.59152357316272075 
		0 0 0 0 -0.28206076578369021 -0.44742614218432331 -0.1434774739529788;
	setAttr -s 12 ".kox[2:11]"  0.96227624462615746 0.80517663820474972 
		0.80952664917979889 0.97771718309787825 1 1 0.99976509065368524 0.9988308244728451 
		0.9999959293501326 1;
	setAttr -s 12 ".koy[2:11]"  -0.27207430791638443 -0.59303505907264675 
		0.58708313233112652 -0.20992643919990175 0 0 0.021674028472544477 -0.048342363232432739 
		0.0028532933891505315 0;
createNode animCurveTA -n "left_foot_ball_rotateX";
	rename -uid "B34BB67D-463B-6B67-0BF0-9394A957929A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTA -n "left_foot_ball_rotateY";
	rename -uid "7DED1C71-47BD-2EAF-5FFB-7CB43CE6C30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTA -n "left_foot_ball_rotateZ";
	rename -uid "3DEDB231-459F-A185-A99D-17AD6ED2D37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTA -n "effector2_rotateX";
	rename -uid "4BD449E0-407B-9400-9398-B6A3FACCD075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector2_rotateY";
	rename -uid "308581FF-475F-E81C-BB6A-9BB7852E613C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector2_rotateZ";
	rename -uid "DDE9C50A-4D21-D894-D4EB-1CB2DB3F00BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "right_leg_IK_rotateX";
	rename -uid "3566CEC3-4D79-8A4F-6F65-4B86AE3122B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -180 27 -180 35 -180 42 -180 50 -180 62 -180
		 67 -180 77 -180 82 -180 105 -180 200 -180 238 -180 244 -180 254 -180 271 -180 275 -180;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_leg_IK_rotateY";
	rename -uid "BFEB39F2-44D0-75BF-1FD4-C9B2A4DF2229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 27 0 35 0 42 0 50 0 62 0 67 0 77 0 82 0
		 105 0 200 0 238 0 244 0 254 0 267 0 275 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_leg_IK_rotateZ";
	rename -uid "1A99D85B-45DD-69DA-7E51-D8B8045F520E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 178.83086067209257 27 178.83086067209257
		 35 178.83086067209257 42 178.83086067209257 50 178.83086067209257 62 178.83086067209257
		 67 178.83086067209257 77 178.83086067209257 82 178.83086067209257 105 178.83086067209257
		 200 178.83086067209257 238 178.83086067209257 244 178.83086067209257 254 178.83086067209257
		 267 178.83086067209257 275 178.83086067209257;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_leg_IK_rotateX";
	rename -uid "53198D8D-4755-1B6B-6AFE-258ACD1FA84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -180 35 -180 62 -180 67 -180 77 -180 82 -180
		 105 -180 200 -180 238 -180 275 -180;
	setAttr -s 10 ".kit[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "left_leg_IK_rotateY";
	rename -uid "D7D052A9-426A-CC7F-C300-0789357F38C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 35 0 62 0 67 0 77 0 82 0 105 0 200 0
		 238 0 275 0;
	setAttr -s 10 ".kit[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "left_leg_IK_rotateZ";
	rename -uid "9EC12D7E-4C39-194D-36F1-C0BFEF64A5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 178.83086067209257 35 178.83086067209257
		 62 178.83086067209257 67 178.83086067209257 77 178.83086067209257 82 178.83086067209257
		 105 178.83086067209257 200 178.83086067209257 238 178.83086067209257 275 178.83086067209257;
	setAttr -s 10 ".kit[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  10 18 18 18 18 1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "right_skirt_1_rotateZ";
	rename -uid "FC8852C0-4FDC-DE2D-4B13-AF8949C2D08B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 29 0 37 0.5 52 0 67 -20.084909136620077
		 69 -20.570834357667334 74 -20.881885280414323 77 -20.881885280414323 81 0 83 0 88 -6.2192993425075178
		 94 1 110 6.9483809106153878 200 6.9483809106153878 203 5.8718992886019166 206 7.6362234239420976
		 209 6.9483809106153878 245 6.9483809106153878 256 -8.7849709756695926 263 -4.3531413839152995
		 276 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 0.97932529724540951 0.98032667159774423 
		1 0.96997977178429073 1 1 1 1 1 1 1 0.98349145724794584 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0.20229177485797695 -0.19738190634931213 
		0 0.24318561291592689 0 0 0 0 0 0 0 0.18095456203232774 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 0.97932529020690096 0.98032666604907526 
		1 0.96997977178429085 1 1 1 1 1 1 1 0.98349145724794607 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0.20229180893246573 -0.19738193390760156 
		0 0.24318561291592689 0 0 0 0 0 0 0 0.18095456203232776 0;
createNode animCurveTA -n "right_skirt_2_rotateZ";
	rename -uid "A7927DE2-4077-8BB6-75FE-D79D6B49F1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 54 0 65 3.1376734997805835
		 70 -3.5578500580594365 75 -6.8948383206062305 78 -6.8948383206062305 82 4.287005547561443
		 84 4.287005547561443 89 -1.9322937949460743 95 0 99 0.4 102 -0.2 105 0 201 0 204 -0.78944267491231235
		 207 0.6 210 0 246 0 257 -1.8254198435206843 263 -1.3417706610078273 278 0.64767110417709772
		 292 -0.4212204029780206 301 0.27582321669707682 312 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "right_skirt_3_rotateZ";
	rename -uid "92FDA20A-4F55-09C9-194D-0FBACD9B92AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 55 0 66 3.1376734997805835
		 71 -3.5578500580594365 76 -6.8948383206062305 79 -6.8948383206062305 83 4.287005547561443
		 85 4.287005547561443 90 -1.9322937949460743 96 0 100 0.4 103 -0.2 106 0 202 0 205 -0.78944267491231235
		 208 0.6 211 0 247 0 258 -1.8254198435206843 264 -1.3417706610078273 279 0.64767110417709772
		 293 -0.4212204029780206 302 0.27582321669707682 313 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "right_skirt_4_rotateZ";
	rename -uid "269C28B1-4648-3C71-E68F-D3A4971968C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 56 0 67 3.1376734997805835
		 72 -3.5578500580594365 77 -6.8948383206062305 80 -6.8948383206062305 84 4.287005547561443
		 86 4.287005547561443 91 -1.9322937949460743 97 0 101 0.4 104 -0.2 106 0 203 0 206 -0.78944267491231235
		 209 0.6 212 0 248 0 259 -1.8254198435206843 265 -1.3417706610078273 280 0.64767110417709772
		 294 -0.4212204029780206 303 0.27582321669707682 314 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "right_skirt_5_rotateZ";
	rename -uid "4F3219EE-4287-E4D5-2314-2DB69A8FDA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 56 0 69 3.1376734997805835
		 74 -3.5578500580594365 79 -6.8948383206062305 82 -6.8948383206062305 86 4.287005547561443
		 88 4.287005547561443 93 -1.9322937949460743 99 0 103 0.4 106 -0.2 109 0 204 0 207 -0.78944267491231235
		 210 0.6 213 0 249 0 260 -1.8254198435206843 266 -1.3417706610078273 281 0.64767110417709772
		 295 -0.4212204029780206 304 0.27582321669707682 315 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "right_skirt_6_rotateZ";
	rename -uid "6A9A516D-4FD7-9FE0-84D0-5A862504D2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 57 0 70 3.1376734997805835
		 75 -3.5578500580594365 80 -6.8948383206062305 83 -6.8948383206062305 87 4.287005547561443
		 89 4.287005547561443 94 -1.9322937949460743 100 0 104 0.4 107 -0.2 110 0 205 0 208 -0.78944267491231235
		 211 0.6 214 0 250 0 261 -1.8254198435206843 267 -1.3417706610078273 282 0.64767110417709772
		 296 -0.4212204029780206 305 0.27582321669707682 316 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "right_skirt_7_rotateZ";
	rename -uid "9733213B-481F-B2B2-E028-14A64827DFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 58 0 71 3.1376734997805835
		 76 -3.5578500580594365 81 -6.8948383206062305 84 -6.8948383206062305 88 4.287005547561443
		 90 4.287005547561443 95 -1.9322937949460743 101 0 105 0.4 108 -0.2 111 0 206 0 209 -0.78944267491231235
		 212 0.6 215 0 251 0 262 -1.8254198435206843 268 -1.3417706610078273 283 0.64767110417709772
		 297 -0.4212204029780206 306 0.27582321669707682 317 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "right_skirt_8_rotateZ";
	rename -uid "2F298F60-45EC-1282-7E69-BB94F05EDB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 29 0 37 0.5 58 0 71 3.1376734997805835
		 76 -3.5578500580594365 81 -6.8948383206062305 84 -6.8948383206062305 88 4.287005547561443
		 90 4.287005547561443 95 -1.9322937949460743 101 0 105 0.4 108 -0.2 111 0 207 0 210 -0.78944267491231235
		 213 0.6 216 0 252 0 263 -1.8254198435206843 269 -1.3417706610078273 284 0.64767110417709772
		 298 -0.4212204029780206 307 0.27582321669707682 318 0;
	setAttr -s 26 ".kit[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kot[8:25]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 10;
	setAttr -s 26 ".kix[8:25]"  0.97865732090509372 0.98096790627667962 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".kiy[8:25]"  0.20549902247666404 -0.19416994323310607 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
	setAttr -s 26 ".kox[8:25]"  0.9786573140853343 0.98096789942233931 
		1 1 1 1 1 1 1 1 1 1 1 0.99878550124789689 1 0.99919120506266468 1 1;
	setAttr -s 26 ".koy[8:25]"  0.20549905495471119 -0.19416997786198348 
		0 0 0 0 0 0 0 0 0 0 0 0.049269894428416401 0 0.040211139320094694 0 0;
createNode animCurveTA -n "left_skirt_8_rotateZ";
	rename -uid "43ABF78B-43C2-B0B9-E58F-CFB00314FD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633583 99 -3.1382054266154991 105 -3.25 111 -2.9625524358014985 200 -2.9625524358014985
		 223 -4.3611009339926934 238 -3.4439709089892481 250 -0.84981870559213291 261 0 267 0
		 276 1.2803095121878918 286 -0.69711139828302093 298 0.32616125566618126 308 -0.18211994196799783
		 316 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99952746924872293 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850537 0 0.030738220788510892 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99952746924872293 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850537 0 0.030738220788510896 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_1_rotateZ";
	rename -uid "70F36EEC-4112-D983-2448-DFBF1752E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335634458 99 -3.1382054266155865 105 -3.25 111 -2.962552435801586 200 -2.962552435801586
		 223 -4.3611009339927822 238 -3.4439709089893369 250 -0.84981870559222195 261 0 269 1.2803095121878918
		 279 -0.69711139828302093 291 0.32616125566618126 301 -0.18211994196799783 309 0;
	setAttr -s 22 ".kit[1:21]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 1 1 18;
	setAttr -s 22 ".kot[1:21]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 1 1 18;
	setAttr -s 22 ".kix[1:21]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 0.99889913541144448 1 1 
		0.99999838908932093 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293852147 0.04690967143637674 0 
		0 -0.0017949425515240869 0 0;
	setAttr -s 22 ".kox[1:21]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 0.99889913541144437 1 1 
		0.99999838908917982 1 1;
	setAttr -s 22 ".koy[1:21]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293852161 0.046909671436376733 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_2_rotateZ";
	rename -uid "F90FC57E-491C-0415-CA32-008C9503E1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633774 99 -3.1382054266155182 105 -3.25 111 -2.9625524358015176 200 -2.9625524358015176
		 223 -4.361100933992712 238 -3.4439709089892672 250 -0.84981870559215211 261 0 262 0
		 270 1.2803095121878918 280 -0.69711139828302093 292 0.32616125566618126 302 -0.18211994196799783
		 310 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99855498635283435 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850884 0 0.053739549959884551 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99855498635283435 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850884 0 0.053739549959884544 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_3_rotateZ";
	rename -uid "D60DC285-471B-4356-591A-B489934F6667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633636 99 -3.1382054266155044 105 -3.25 111 -2.9625524358015052 200 -2.9625524358015052
		 223 -4.3611009339926996 238 -3.4439709089892543 250 -0.84981870559213923 261 0 263 0
		 271 1.2803095121878918 281 -0.69711139828302093 293 0.32616125566618126 303 -0.18211994196799783
		 311 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99868906597305118 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850662 0 0.051187395966924593 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99868906597305118 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850662 0 0.051187395966924593 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_4_rotateZ";
	rename -uid "1A013C4E-4FB6-31A5-5A6C-8482964BC7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633618 99 -3.1382054266155022 105 -3.25 111 -2.9625524358015025 200 -2.9625524358015025
		 223 -4.3611009339926934 238 -3.4439709089892481 250 -0.84981870559213291 261 0 264 0
		 272 1.2803095121878918 282 -0.69711139828302093 294 0.32616125566618126 304 -0.18211994196799783
		 312 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99839925149305886 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850537 0 0.05655912497643336 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99839925149305875 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850537 0 0.056559124976433346 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_5_rotateZ";
	rename -uid "C017E73E-48D6-F8E9-5B50-E192315E2834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633596 99 -3.1382054266154999 105 -3.25 111 -2.9625524358015003 200 -2.9625524358015003
		 223 -4.3611009339926934 238 -3.4439709089892481 250 -0.84981870559213291 261 0 265 0
		 273 1.2803095121878918 283 -0.69711139828302093 295 0.32616125566618126 305 -0.18211994196799783
		 313 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99839925149305886 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850537 0 0.05655912497643336 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99839925149305875 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850537 0 0.056559124976433346 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_6_rotateZ";
	rename -uid "88402110-4D1C-820A-A0C9-D187CC332B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633565 99 -3.1382054266154973 105 -3.25 111 -2.9625524358014972 200 -2.9625524358014972
		 223 -4.3611009339926934 238 -3.4439709089892481 250 -0.84981870559213291 261 0 266 0
		 274 1.2803095121878918 284 -0.69711139828302093 296 0.32616125566618126 306 -0.18211994196799783
		 314 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99839925149305886 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850537 0 0.05655912497643336 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99839925149305875 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850537 0 0.056559124976433346 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTA -n "left_skirt_7_rotateZ";
	rename -uid "32B19BDE-46F7-43B0-8D9C-EC9F8BB72E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 34 0 45 1.0138376543030283 62 0.33789340438276599
		 68 1.5211388630620846 77 4.35777308694807 80 -2.7898194980058477 83 -0.62559914447516318
		 92 -3.3240561335633756 99 -3.1382054266155164 105 -3.25 111 -2.9625524358015163 200 -2.9625524358015163
		 223 -4.361100933992712 238 -3.4439709089892672 250 -0.84981870559215211 261 0 267 0
		 275 1.2803095121878918 285 -0.69711139828302093 297 0.32616125566618126 307 -0.18211994196799783
		 315 0;
	setAttr -s 23 ".kit[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kot[1:22]"  1 9 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 23 ".kix[1:22]"  1 0.99998722437173293 1 0.99375820107178781 
		1 1 1 1 1 1 1 1 1 0.99851957664391666 0.99803875702794376 1 0.99907446935277944 1 
		1 0.99999838908932093 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623519 0.062599037293850884 0 0.043014005712817334 
		0 0 -0.0017949425515240869 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.99998722437173293 1 0.99375820107178792 
		1 1 1 1 1 1 1 1 1 0.99851957664391677 0.99803875702794387 1 0.99907446935277944 1 
		1 0.99999838908917982 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.0050548089298881717 0 0.11155553685301367 
		0 0 0 0 0 0 0 0 0 0.054393520375623526 0.062599037293850884 0 0.043014005712817334 
		0 0 -0.0017949426300940508 0 0;
createNode animCurveTU -n "spine_1_scaleX";
	rename -uid "4CA1253A-44A0-1302-48FB-6988E051F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 212 1 223 1 255 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_1_scaleY";
	rename -uid "51B39661-4A94-1926-BB53-ADA6C15FACBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 0.94650521210844218
		 82 1 91 1 119 1 200 1 212 1 223 1 255 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_1_scaleZ";
	rename -uid "00677F95-4446-635B-8342-CCB334E7011B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 212 1 223 1 255 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_2_scaleX";
	rename -uid "8D1EB4C6-4C95-D8E5-0028-1293C0D86D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 214 1 225 1 257 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_2_scaleY";
	rename -uid "313F5BBD-4487-B905-38B4-1FB5382CDF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 0.94650521210844218
		 82 1 91 1 119 1 200 1 214 1 225 1 257 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_2_scaleZ";
	rename -uid "1487DFF3-40EE-D215-3C2B-F3A32ACE417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 214 1 225 1 257 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_3_scaleX";
	rename -uid "6FC5A2D7-4B5D-AD6D-4628-C6B1779189D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 216 1 227 1 259 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_3_scaleY";
	rename -uid "C9D7BF39-4D1D-2D85-2FC6-F59141164C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 0.94650521210844218
		 82 1 91 1 119 1 200 1 216 1 227 1 259 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_3_scaleZ";
	rename -uid "C0F83038-40BE-2062-E592-37BB3EE34BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 216 1 227 1 259 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_4_scaleX";
	rename -uid "04084722-4671-75F4-D84A-F889F1B4977A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 218 1 229 1 261 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_4_scaleY";
	rename -uid "6F98E2A1-4A23-D087-1173-CA968543F4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 0.94650521210844218
		 82 1 91 1 119 1 200 1 218 1 229 1 261 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "spine_4_scaleZ";
	rename -uid "A1A70F91-44AC-0765-8D64-3FA5FD7ACCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 50 1 67 1 70 1 77 1 79 1 82 1 91 1 119 1
		 200 1 218 1 229 1 261 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 1 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "neck_1_rotateZ";
	rename -uid "25C8172C-45BB-FC6E-14A3-038E27833F24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 16 13.127875138944542 21 8.045239900333268
		 24 12.095381520251093 27 12.095381520251093 36 9.751485812995373 77 9.751485812995373
		 79 9.751485812995373 82 9.751485812995373 91 9.751485812995373 118 0 122 0 129 9.7382525943844733
		 144 9.7382525943844733 155 -5.4766062712155152 165 -5.4766062712155152 174 8.5312917355512337
		 190 8.5312917355512337 200 0 205 -2.544087322651464 215 0 238 0 242 6.7032791469407016
		 254 -1.0809852814840244 275 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 2 1 18 1 18 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 25 ".kot[0:24]"  18 18 18 2 1 18 1 18 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 25 ".ktl[0:24]" no no no no no no no no no no no no no no 
		no no no no no yes yes no yes yes yes;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 0.99882798077275825 1 
		0.99641109491731739 1 0.97849639305579161 0.95535086947331049 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 -0.048401082895061197 
		0 0.084645909090002108 0 -0.20626392989760911 -0.2954737148996332 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 0.99790576844568268 1 0.98221123666440624 
		1 0.99113575817212374 1 0.95535086947331049 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 -0.064684444055983947 0 
		0.18777935608095433 0 -0.13285295959281224 0 -0.2954737148996332 0 0 0 0 0 0;
createNode animCurveTU -n "neck_1_scaleX";
	rename -uid "DC5B6631-4842-FAAE-C4FB-21A7E58C679F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 77 1 79 1 82 1 91 1 118 1 122 1 238 1
		 242 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "neck_1_scaleY";
	rename -uid "3ED2A3E0-4CDB-DC67-7582-828B391FD829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 77 1 79 0.92454806451612881 82 1 91 1
		 118 1 122 1 238 1 242 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "neck_1_scaleZ";
	rename -uid "678A5A5E-403C-591A-820A-88BEC3B82102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 77 1 79 1 82 1 91 1 118 1 122 1 238 1
		 242 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "neck_2_scaleX";
	rename -uid "59C584EE-410E-7E62-4AEE-BF871AB89D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 77 1 79 1 82 1 91 1 118 1 122 1 238 1
		 242 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "neck_2_scaleY";
	rename -uid "E23B5FE4-41E0-0579-0C27-5FBA32AB919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 77 1 79 0.92411741935483904 82 1 91 1
		 118 1 122 1 238 1 242 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "neck_2_scaleZ";
	rename -uid "C84F5046-49A8-EA15-1F30-748D76538406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 77 1 79 1 82 1 91 1 118 1 122 1 238 1
		 242 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "right_hand_HandSwitch";
	rename -uid "333151FF-4856-19C4-6009-57BE93D1F571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 127 0 128 1 188 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "left_hand_HandSwitch";
	rename -uid "A629CEB7-4449-1283-181E-ABB29286B78D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 0 47 1 275 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 347;
	setAttr ".unw" 347;
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "Knight_2RN.phl[3037]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Knight_2RN.phl[3038]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Knight_2RN.phl[3039]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Knight_2RN.phl[3040]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Knight_2RN.phl[3041]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Knight_2RN.phl[3042]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Knight_2RN.phl[3043]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Knight_2RN.phl[3044]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Knight_2RN.phl[3045]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Knight_2RN.phl[3046]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Knight_2RN.phl[3047]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Knight_2RN.phl[3048]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Knight_2RN.phl[3049]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Knight_2RN.phl[3050]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Knight_2RN.phl[3051]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Knight_2RN.phl[3052]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Knight_2RN.phl[3053]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Knight_2RN.phl[3054]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Knight_2RN.phl[3055]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Knight_2RN.phl[3056]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Knight_2RN.phl[3057]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Knight_2RN.phl[3058]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Knight_2RN.phl[3059]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Knight_2RN.phl[3060]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Knight_2RN.phl[3061]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Knight_2RN.phl[3062]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Knight_2RN.phl[3063]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Knight_2RN.phl[3064]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Knight_2RN.phl[3065]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Knight_2RN.phl[3066]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Knight_2RN.phl[3067]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Knight_2RN.phl[3068]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Knight_2RN.phl[3069]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Knight_2RN.phl[3070]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Knight_2RN.phl[3071]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Knight_2RN.phl[3072]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Knight_2RN.phl[3073]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Knight_2RN.phl[3074]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Knight_2RN.phl[3075]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Knight_2RN.phl[3076]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Knight_2RN.phl[3077]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Knight_2RN.phl[3078]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Knight_2RN.phl[3079]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Knight_2RN.phl[3080]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Knight_2RN.phl[3081]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Knight_2RN.phl[3082]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Knight_2RN.phl[3083]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Knight_2RN.phl[3084]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Knight_2RN.phl[3085]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Knight_2RN.phl[3086]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Knight_2RN.phl[3087]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Knight_2RN.phl[3088]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Knight_2RN.phl[3089]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Knight_2RN.phl[3090]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Knight_2RN.phl[3091]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Knight_2RN.phl[3092]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Knight_2RN.phl[3093]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Knight_2RN.phl[3094]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Knight_2RN.phl[3095]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Knight_2RN.phl[3096]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Knight_2RN.phl[3097]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Knight_2RN.phl[3098]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Knight_2RN.phl[3099]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Knight_2RN.phl[3100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Knight_2RN.phl[3101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Knight_2RN.phl[3102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Knight_2RN.phl[3103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Knight_2RN.phl[3104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Knight_2RN.phl[3105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Knight_2RN.phl[3106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Knight_2RN.phl[3107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Knight_2RN.phl[3108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Knight_2RN.phl[3109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Knight_2RN.phl[3110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Knight_2RN.phl[3111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Knight_2RN.phl[3112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Knight_2RN.phl[3113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Knight_2RN.phl[3114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Knight_2RN.phl[3115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Knight_2RN.phl[3116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Knight_2RN.phl[3117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Knight_2RN.phl[3118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Knight_2RN.phl[3119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Knight_2RN.phl[3120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Knight_2RN.phl[3121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Knight_2RN.phl[3122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Knight_2RN.phl[3123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Knight_2RN.phl[3124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Knight_2RN.phl[3125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Knight_2RN.phl[3126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Knight_2RN.phl[3127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Knight_2RN.phl[3128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Knight_2RN.phl[3129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Knight_2RN.phl[3130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Knight_2RN.phl[3131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Knight_2RN.phl[3132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Knight_2RN.phl[3133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Knight_2RN.phl[3134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Knight_2RN.phl[3135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Knight_2RN.phl[3136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Knight_2RN.phl[3137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Knight_2RN.phl[3138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Knight_2RN.phl[3139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Knight_2RN.phl[3140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Knight_2RN.phl[3141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Knight_2RN.phl[3142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Knight_2RN.phl[3143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Knight_2RN.phl[3144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Knight_2RN.phl[3145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Knight_2RN.phl[3146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Knight_2RN.phl[3147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Knight_2RN.phl[3148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Knight_2RN.phl[3149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Knight_2RN.phl[3150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Knight_2RN.phl[3151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "root_translateX.o" "Knight_2RN.phl[3152]";
connectAttr "root_translateY.o" "Knight_2RN.phl[3153]";
connectAttr "root_translateZ.o" "Knight_2RN.phl[3154]";
connectAttr "root_rotateX.o" "Knight_2RN.phl[3155]";
connectAttr "root_rotateY.o" "Knight_2RN.phl[3156]";
connectAttr "root_rotateZ.o" "Knight_2RN.phl[3157]";
connectAttr "Knight_2RN.phl[3158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Cog_translateX.o" "Knight_2RN.phl[3159]";
connectAttr "Cog_translateY.o" "Knight_2RN.phl[3160]";
connectAttr "Cog_translateZ.o" "Knight_2RN.phl[3161]";
connectAttr "Cog_rotateX.o" "Knight_2RN.phl[3162]";
connectAttr "Cog_rotateY.o" "Knight_2RN.phl[3163]";
connectAttr "Cog_rotateZ.o" "Knight_2RN.phl[3164]";
connectAttr "Knight_2RN.phl[3165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "hip_center_translateX.o" "Knight_2RN.phl[3166]";
connectAttr "hip_center_translateY.o" "Knight_2RN.phl[3167]";
connectAttr "hip_center_translateZ.o" "Knight_2RN.phl[3168]";
connectAttr "hip_center_rotateX.o" "Knight_2RN.phl[3169]";
connectAttr "hip_center_rotateY.o" "Knight_2RN.phl[3170]";
connectAttr "hip_center_rotateZ.o" "Knight_2RN.phl[3171]";
connectAttr "spine_1_scaleX.o" "Knight_2RN.phl[3172]";
connectAttr "spine_1_scaleY.o" "Knight_2RN.phl[3173]";
connectAttr "spine_1_scaleZ.o" "Knight_2RN.phl[3174]";
connectAttr "Knight_2RN.phl[3175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "spine_1_rotateX.o" "Knight_2RN.phl[3176]";
connectAttr "spine_1_rotateY.o" "Knight_2RN.phl[3177]";
connectAttr "spine_1_rotateZ.o" "Knight_2RN.phl[3178]";
connectAttr "spine_1_translateX.o" "Knight_2RN.phl[3179]";
connectAttr "spine_1_translateY.o" "Knight_2RN.phl[3180]";
connectAttr "spine_1_translateZ.o" "Knight_2RN.phl[3181]";
connectAttr "spine_2_scaleX.o" "Knight_2RN.phl[3182]";
connectAttr "spine_2_scaleY.o" "Knight_2RN.phl[3183]";
connectAttr "spine_2_scaleZ.o" "Knight_2RN.phl[3184]";
connectAttr "Knight_2RN.phl[3185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "spine_2_translateX.o" "Knight_2RN.phl[3186]";
connectAttr "spine_2_translateY.o" "Knight_2RN.phl[3187]";
connectAttr "spine_2_translateZ.o" "Knight_2RN.phl[3188]";
connectAttr "spine_2_rotateX.o" "Knight_2RN.phl[3189]";
connectAttr "spine_2_rotateY.o" "Knight_2RN.phl[3190]";
connectAttr "spine_2_rotateZ.o" "Knight_2RN.phl[3191]";
connectAttr "spine_3_scaleX.o" "Knight_2RN.phl[3192]";
connectAttr "spine_3_scaleY.o" "Knight_2RN.phl[3193]";
connectAttr "spine_3_scaleZ.o" "Knight_2RN.phl[3194]";
connectAttr "Knight_2RN.phl[3195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "spine_3_translateX.o" "Knight_2RN.phl[3196]";
connectAttr "spine_3_translateY.o" "Knight_2RN.phl[3197]";
connectAttr "spine_3_translateZ.o" "Knight_2RN.phl[3198]";
connectAttr "spine_3_rotateX.o" "Knight_2RN.phl[3199]";
connectAttr "spine_3_rotateY.o" "Knight_2RN.phl[3200]";
connectAttr "spine_3_rotateZ.o" "Knight_2RN.phl[3201]";
connectAttr "spine_4_scaleX.o" "Knight_2RN.phl[3202]";
connectAttr "spine_4_scaleY.o" "Knight_2RN.phl[3203]";
connectAttr "spine_4_scaleZ.o" "Knight_2RN.phl[3204]";
connectAttr "Knight_2RN.phl[3205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "spine_4_translateX.o" "Knight_2RN.phl[3206]";
connectAttr "spine_4_translateY.o" "Knight_2RN.phl[3207]";
connectAttr "spine_4_translateZ.o" "Knight_2RN.phl[3208]";
connectAttr "spine_4_rotateX.o" "Knight_2RN.phl[3209]";
connectAttr "spine_4_rotateY.o" "Knight_2RN.phl[3210]";
connectAttr "spine_4_rotateZ.o" "Knight_2RN.phl[3211]";
connectAttr "Knight_2RN.phl[3212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "neck_base_translateX.o" "Knight_2RN.phl[3213]";
connectAttr "neck_base_translateY.o" "Knight_2RN.phl[3214]";
connectAttr "neck_base_translateZ.o" "Knight_2RN.phl[3215]";
connectAttr "neck_base_rotateX.o" "Knight_2RN.phl[3216]";
connectAttr "neck_base_rotateY.o" "Knight_2RN.phl[3217]";
connectAttr "neck_base_rotateZ.o" "Knight_2RN.phl[3218]";
connectAttr "neck_1_scaleX.o" "Knight_2RN.phl[3219]";
connectAttr "neck_1_scaleY.o" "Knight_2RN.phl[3220]";
connectAttr "neck_1_scaleZ.o" "Knight_2RN.phl[3221]";
connectAttr "Knight_2RN.phl[3222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "neck_1_translateX.o" "Knight_2RN.phl[3223]";
connectAttr "neck_1_translateY.o" "Knight_2RN.phl[3224]";
connectAttr "neck_1_translateZ.o" "Knight_2RN.phl[3225]";
connectAttr "neck_1_rotateX.o" "Knight_2RN.phl[3226]";
connectAttr "neck_1_rotateY.o" "Knight_2RN.phl[3227]";
connectAttr "neck_1_rotateZ.o" "Knight_2RN.phl[3228]";
connectAttr "neck_2_scaleX.o" "Knight_2RN.phl[3229]";
connectAttr "neck_2_scaleY.o" "Knight_2RN.phl[3230]";
connectAttr "neck_2_scaleZ.o" "Knight_2RN.phl[3231]";
connectAttr "Knight_2RN.phl[3232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "neck_2_translateX.o" "Knight_2RN.phl[3233]";
connectAttr "neck_2_translateY.o" "Knight_2RN.phl[3234]";
connectAttr "neck_2_translateZ.o" "Knight_2RN.phl[3235]";
connectAttr "neck_2_rotateX.o" "Knight_2RN.phl[3236]";
connectAttr "neck_2_rotateY.o" "Knight_2RN.phl[3237]";
connectAttr "neck_2_rotateZ.o" "Knight_2RN.phl[3238]";
connectAttr "Knight_2RN.phl[3239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "helm_base_translateX.o" "Knight_2RN.phl[3240]";
connectAttr "helm_base_translateY.o" "Knight_2RN.phl[3241]";
connectAttr "helm_base_translateZ.o" "Knight_2RN.phl[3242]";
connectAttr "helm_base_rotateX.o" "Knight_2RN.phl[3243]";
connectAttr "helm_base_rotateY.o" "Knight_2RN.phl[3244]";
connectAttr "helm_base_rotateZ.o" "Knight_2RN.phl[3245]";
connectAttr "Knight_2RN.phl[3246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "helm_plate_rotateX.o" "Knight_2RN.phl[3247]";
connectAttr "helm_plate_rotateY.o" "Knight_2RN.phl[3248]";
connectAttr "helm_plate_rotateZ.o" "Knight_2RN.phl[3249]";
connectAttr "Knight_2RN.phl[3250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "right_shoulder_pauldron_1_translateX.o" "Knight_2RN.phl[3251]";
connectAttr "right_shoulder_pauldron_1_translateY.o" "Knight_2RN.phl[3252]";
connectAttr "right_shoulder_pauldron_1_translateZ.o" "Knight_2RN.phl[3253]";
connectAttr "Knight_2RN.phl[3254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "right_elbow_translateX.o" "Knight_2RN.phl[3255]";
connectAttr "right_elbow_translateY.o" "Knight_2RN.phl[3256]";
connectAttr "right_elbow_translateZ.o" "Knight_2RN.phl[3257]";
connectAttr "right_elbow_rotateX.o" "Knight_2RN.phl[3258]";
connectAttr "right_elbow_rotateY.o" "Knight_2RN.phl[3259]";
connectAttr "right_elbow_rotateZ.o" "Knight_2RN.phl[3260]";
connectAttr "Knight_2RN.phl[3261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "right_forearm_translateX.o" "Knight_2RN.phl[3262]";
connectAttr "right_forearm_translateY.o" "Knight_2RN.phl[3263]";
connectAttr "right_forearm_translateZ.o" "Knight_2RN.phl[3264]";
connectAttr "right_forearm_rotateX.o" "Knight_2RN.phl[3265]";
connectAttr "right_forearm_rotateY.o" "Knight_2RN.phl[3266]";
connectAttr "right_forearm_rotateZ.o" "Knight_2RN.phl[3267]";
connectAttr "Knight_2RN.phl[3268]" "pairBlend1.itx2";
connectAttr "right_wrist_translateX.o" "Knight_2RN.phl[3269]";
connectAttr "Knight_2RN.phl[3270]" "pairBlend1.ity2";
connectAttr "right_wrist_translateY.o" "Knight_2RN.phl[3271]";
connectAttr "Knight_2RN.phl[3272]" "pairBlend1.itz2";
connectAttr "right_wrist_translateZ.o" "Knight_2RN.phl[3273]";
connectAttr "Knight_2RN.phl[3274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "right_wrist_rotateX.o" "Knight_2RN.phl[3275]";
connectAttr "right_wrist_rotateY.o" "Knight_2RN.phl[3276]";
connectAttr "right_wrist_rotateZ.o" "Knight_2RN.phl[3277]";
connectAttr "right_hand_HandSwitch.o" "Knight_2RN.phl[3278]";
connectAttr "Knight_2RN.phl[3279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "right_hand_translateX.o" "Knight_2RN.phl[3280]";
connectAttr "right_hand_translateY.o" "Knight_2RN.phl[3281]";
connectAttr "right_hand_translateZ.o" "Knight_2RN.phl[3282]";
connectAttr "right_hand_rotateX.o" "Knight_2RN.phl[3283]";
connectAttr "right_hand_rotateY.o" "Knight_2RN.phl[3284]";
connectAttr "right_hand_rotateZ.o" "Knight_2RN.phl[3285]";
connectAttr "Knight_2RN.phl[3286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "right_fingers_mid_translateX.o" "Knight_2RN.phl[3287]";
connectAttr "right_fingers_mid_translateY.o" "Knight_2RN.phl[3288]";
connectAttr "right_fingers_mid_translateZ.o" "Knight_2RN.phl[3289]";
connectAttr "right_fingers_mid_rotateX.o" "Knight_2RN.phl[3290]";
connectAttr "right_fingers_mid_rotateY.o" "Knight_2RN.phl[3291]";
connectAttr "right_fingers_mid_rotateZ.o" "Knight_2RN.phl[3292]";
connectAttr "Knight_2RN.phl[3293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "right_fingers_tip_translateX.o" "Knight_2RN.phl[3294]";
connectAttr "right_fingers_tip_translateY.o" "Knight_2RN.phl[3295]";
connectAttr "right_fingers_tip_translateZ.o" "Knight_2RN.phl[3296]";
connectAttr "right_fingers_tip_rotateX.o" "Knight_2RN.phl[3297]";
connectAttr "right_fingers_tip_rotateY.o" "Knight_2RN.phl[3298]";
connectAttr "right_fingers_tip_rotateZ.o" "Knight_2RN.phl[3299]";
connectAttr "Knight_2RN.phl[3300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "right_thumb_base_translateX.o" "Knight_2RN.phl[3301]";
connectAttr "right_thumb_base_translateY.o" "Knight_2RN.phl[3302]";
connectAttr "right_thumb_base_translateZ.o" "Knight_2RN.phl[3303]";
connectAttr "right_thumb_base_rotateX.o" "Knight_2RN.phl[3304]";
connectAttr "right_thumb_base_rotateY.o" "Knight_2RN.phl[3305]";
connectAttr "right_thumb_base_rotateZ.o" "Knight_2RN.phl[3306]";
connectAttr "Knight_2RN.phl[3307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "right_thumb_knuckle_translateX.o" "Knight_2RN.phl[3308]";
connectAttr "right_thumb_knuckle_translateY.o" "Knight_2RN.phl[3309]";
connectAttr "right_thumb_knuckle_translateZ.o" "Knight_2RN.phl[3310]";
connectAttr "right_thumb_knuckle_rotateX.o" "Knight_2RN.phl[3311]";
connectAttr "right_thumb_knuckle_rotateY.o" "Knight_2RN.phl[3312]";
connectAttr "right_thumb_knuckle_rotateZ.o" "Knight_2RN.phl[3313]";
connectAttr "pairBlend1.otx" "Knight_2RN.phl[3314]";
connectAttr "pairBlend1.oty" "Knight_2RN.phl[3315]";
connectAttr "pairBlend1.otz" "Knight_2RN.phl[3316]";
connectAttr "Knight_2RN.phl[3317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "Knight_2RN.phl[3318]" "pairBlend1.w";
connectAttr "effector4_rotateX.o" "Knight_2RN.phl[3319]";
connectAttr "effector4_rotateY.o" "Knight_2RN.phl[3320]";
connectAttr "effector4_rotateZ.o" "Knight_2RN.phl[3321]";
connectAttr "Knight_2RN.phl[3322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "right_pauldron_2_translateX.o" "Knight_2RN.phl[3323]";
connectAttr "right_pauldron_2_translateY.o" "Knight_2RN.phl[3324]";
connectAttr "right_pauldron_2_translateZ.o" "Knight_2RN.phl[3325]";
connectAttr "right_pauldron_2_rotateX.o" "Knight_2RN.phl[3326]";
connectAttr "right_pauldron_2_rotateY.o" "Knight_2RN.phl[3327]";
connectAttr "right_pauldron_2_rotateZ.o" "Knight_2RN.phl[3328]";
connectAttr "Knight_2RN.phl[3329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "right_pauldron_3_translateX.o" "Knight_2RN.phl[3330]";
connectAttr "right_pauldron_3_translateY.o" "Knight_2RN.phl[3331]";
connectAttr "right_pauldron_3_translateZ.o" "Knight_2RN.phl[3332]";
connectAttr "right_pauldron_3_rotateX.o" "Knight_2RN.phl[3333]";
connectAttr "right_pauldron_3_rotateY.o" "Knight_2RN.phl[3334]";
connectAttr "right_pauldron_3_rotateZ.o" "Knight_2RN.phl[3335]";
connectAttr "Knight_2RN.phl[3336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "left_shoulder_pauldron_1_translateX.o" "Knight_2RN.phl[3337]";
connectAttr "left_shoulder_pauldron_1_translateY.o" "Knight_2RN.phl[3338]";
connectAttr "left_shoulder_pauldron_1_translateZ.o" "Knight_2RN.phl[3339]";
connectAttr "left_shoulder_pauldron_1_rotateX.o" "Knight_2RN.phl[3340]";
connectAttr "left_shoulder_pauldron_1_rotateY.o" "Knight_2RN.phl[3341]";
connectAttr "left_shoulder_pauldron_1_rotateZ.o" "Knight_2RN.phl[3342]";
connectAttr "Knight_2RN.phl[3343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "left_elbow_translateX.o" "Knight_2RN.phl[3344]";
connectAttr "left_elbow_translateY.o" "Knight_2RN.phl[3345]";
connectAttr "left_elbow_translateZ.o" "Knight_2RN.phl[3346]";
connectAttr "left_elbow_rotateX.o" "Knight_2RN.phl[3347]";
connectAttr "left_elbow_rotateY.o" "Knight_2RN.phl[3348]";
connectAttr "left_elbow_rotateZ.o" "Knight_2RN.phl[3349]";
connectAttr "Knight_2RN.phl[3350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "left_forearm_translateX.o" "Knight_2RN.phl[3351]";
connectAttr "left_forearm_translateY.o" "Knight_2RN.phl[3352]";
connectAttr "left_forearm_translateZ.o" "Knight_2RN.phl[3353]";
connectAttr "left_forearm_rotateX.o" "Knight_2RN.phl[3354]";
connectAttr "left_forearm_rotateY.o" "Knight_2RN.phl[3355]";
connectAttr "left_forearm_rotateZ.o" "Knight_2RN.phl[3356]";
connectAttr "Knight_2RN.phl[3357]" "pairBlend2.itx2";
connectAttr "left_wrist_translateX.o" "Knight_2RN.phl[3358]";
connectAttr "Knight_2RN.phl[3359]" "pairBlend2.ity2";
connectAttr "left_wrist_translateY.o" "Knight_2RN.phl[3360]";
connectAttr "Knight_2RN.phl[3361]" "pairBlend2.itz2";
connectAttr "left_wrist_translateZ.o" "Knight_2RN.phl[3362]";
connectAttr "Knight_2RN.phl[3363]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "left_wrist_rotateX.o" "Knight_2RN.phl[3364]";
connectAttr "left_wrist_rotateY.o" "Knight_2RN.phl[3365]";
connectAttr "left_wrist_rotateZ.o" "Knight_2RN.phl[3366]";
connectAttr "left_hand_HandSwitch.o" "Knight_2RN.phl[3367]";
connectAttr "Knight_2RN.phl[3368]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "left_hand_translateX.o" "Knight_2RN.phl[3369]";
connectAttr "left_hand_translateY.o" "Knight_2RN.phl[3370]";
connectAttr "left_hand_translateZ.o" "Knight_2RN.phl[3371]";
connectAttr "left_hand_rotateX.o" "Knight_2RN.phl[3372]";
connectAttr "left_hand_rotateY.o" "Knight_2RN.phl[3373]";
connectAttr "left_hand_rotateZ.o" "Knight_2RN.phl[3374]";
connectAttr "Knight_2RN.phl[3375]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "left_fingers_mid_translateX.o" "Knight_2RN.phl[3376]";
connectAttr "left_fingers_mid_translateY.o" "Knight_2RN.phl[3377]";
connectAttr "left_fingers_mid_translateZ.o" "Knight_2RN.phl[3378]";
connectAttr "left_fingers_mid_rotateX.o" "Knight_2RN.phl[3379]";
connectAttr "left_fingers_mid_rotateY.o" "Knight_2RN.phl[3380]";
connectAttr "left_fingers_mid_rotateZ.o" "Knight_2RN.phl[3381]";
connectAttr "Knight_2RN.phl[3382]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "left_fingers_tip_translateX.o" "Knight_2RN.phl[3383]";
connectAttr "left_fingers_tip_translateY.o" "Knight_2RN.phl[3384]";
connectAttr "left_fingers_tip_translateZ.o" "Knight_2RN.phl[3385]";
connectAttr "left_fingers_tip_rotateX.o" "Knight_2RN.phl[3386]";
connectAttr "left_fingers_tip_rotateY.o" "Knight_2RN.phl[3387]";
connectAttr "left_fingers_tip_rotateZ.o" "Knight_2RN.phl[3388]";
connectAttr "Knight_2RN.phl[3389]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "left_thumb_base_translateX.o" "Knight_2RN.phl[3390]";
connectAttr "left_thumb_base_translateY.o" "Knight_2RN.phl[3391]";
connectAttr "left_thumb_base_translateZ.o" "Knight_2RN.phl[3392]";
connectAttr "left_thumb_base_rotateX.o" "Knight_2RN.phl[3393]";
connectAttr "left_thumb_base_rotateY.o" "Knight_2RN.phl[3394]";
connectAttr "left_thumb_base_rotateZ.o" "Knight_2RN.phl[3395]";
connectAttr "Knight_2RN.phl[3396]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "left_thimb_knuckle_translateX.o" "Knight_2RN.phl[3397]";
connectAttr "left_thimb_knuckle_translateY.o" "Knight_2RN.phl[3398]";
connectAttr "left_thimb_knuckle_translateZ.o" "Knight_2RN.phl[3399]";
connectAttr "left_thimb_knuckle_rotateX.o" "Knight_2RN.phl[3400]";
connectAttr "left_thimb_knuckle_rotateY.o" "Knight_2RN.phl[3401]";
connectAttr "left_thimb_knuckle_rotateZ.o" "Knight_2RN.phl[3402]";
connectAttr "pairBlend2.otx" "Knight_2RN.phl[3403]";
connectAttr "pairBlend2.oty" "Knight_2RN.phl[3404]";
connectAttr "pairBlend2.otz" "Knight_2RN.phl[3405]";
connectAttr "Knight_2RN.phl[3406]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Knight_2RN.phl[3407]" "pairBlend2.w";
connectAttr "effector3_rotateX.o" "Knight_2RN.phl[3408]";
connectAttr "effector3_rotateY.o" "Knight_2RN.phl[3409]";
connectAttr "effector3_rotateZ.o" "Knight_2RN.phl[3410]";
connectAttr "Knight_2RN.phl[3411]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "left_pauldron_2_translateX.o" "Knight_2RN.phl[3412]";
connectAttr "left_pauldron_2_translateY.o" "Knight_2RN.phl[3413]";
connectAttr "left_pauldron_2_translateZ.o" "Knight_2RN.phl[3414]";
connectAttr "left_pauldron_2_rotateX.o" "Knight_2RN.phl[3415]";
connectAttr "left_pauldron_2_rotateY.o" "Knight_2RN.phl[3416]";
connectAttr "left_pauldron_2_rotateZ.o" "Knight_2RN.phl[3417]";
connectAttr "Knight_2RN.phl[3418]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "left_pauldron_3_translateX.o" "Knight_2RN.phl[3419]";
connectAttr "left_pauldron_3_translateY.o" "Knight_2RN.phl[3420]";
connectAttr "left_pauldron_3_translateZ.o" "Knight_2RN.phl[3421]";
connectAttr "left_pauldron_3_rotateX.o" "Knight_2RN.phl[3422]";
connectAttr "left_pauldron_3_rotateY.o" "Knight_2RN.phl[3423]";
connectAttr "left_pauldron_3_rotateZ.o" "Knight_2RN.phl[3424]";
connectAttr "Knight_2RN.phl[3425]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "sword_connection_translateX.o" "Knight_2RN.phl[3426]";
connectAttr "sword_connection_translateY.o" "Knight_2RN.phl[3427]";
connectAttr "sword_connection_translateZ.o" "Knight_2RN.phl[3428]";
connectAttr "sword_connection_rotateX.o" "Knight_2RN.phl[3429]";
connectAttr "sword_connection_rotateY.o" "Knight_2RN.phl[3430]";
connectAttr "sword_connection_rotateZ.o" "Knight_2RN.phl[3431]";
connectAttr "Knight_2RN.phl[3432]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "right_skirt_base_translateX.o" "Knight_2RN.phl[3433]";
connectAttr "right_skirt_base_translateY.o" "Knight_2RN.phl[3434]";
connectAttr "right_skirt_base_translateZ.o" "Knight_2RN.phl[3435]";
connectAttr "right_skirt_base_rotateX.o" "Knight_2RN.phl[3436]";
connectAttr "right_skirt_base_rotateY.o" "Knight_2RN.phl[3437]";
connectAttr "right_skirt_base_rotateZ.o" "Knight_2RN.phl[3438]";
connectAttr "Knight_2RN.phl[3439]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "right_skirt_1_rotateZ.o" "Knight_2RN.phl[3440]";
connectAttr "Knight_2RN.phl[3441]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "right_skirt_2_rotateZ.o" "Knight_2RN.phl[3442]";
connectAttr "Knight_2RN.phl[3443]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "right_skirt_3_rotateZ.o" "Knight_2RN.phl[3444]";
connectAttr "Knight_2RN.phl[3445]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "right_skirt_4_rotateZ.o" "Knight_2RN.phl[3446]";
connectAttr "Knight_2RN.phl[3447]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "right_skirt_5_rotateZ.o" "Knight_2RN.phl[3448]";
connectAttr "Knight_2RN.phl[3449]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "right_skirt_6_rotateZ.o" "Knight_2RN.phl[3450]";
connectAttr "Knight_2RN.phl[3451]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "right_skirt_7_rotateZ.o" "Knight_2RN.phl[3452]";
connectAttr "Knight_2RN.phl[3453]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "right_skirt_8_rotateZ.o" "Knight_2RN.phl[3454]";
connectAttr "Knight_2RN.phl[3455]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "left_skirt_base_rotateZ.o" "Knight_2RN.phl[3456]";
connectAttr "Knight_2RN.phl[3457]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "left_skirt_1_rotateZ.o" "Knight_2RN.phl[3458]";
connectAttr "Knight_2RN.phl[3459]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "left_skirt_2_rotateZ.o" "Knight_2RN.phl[3460]";
connectAttr "Knight_2RN.phl[3461]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "left_skirt_3_rotateZ.o" "Knight_2RN.phl[3462]";
connectAttr "Knight_2RN.phl[3463]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "left_skirt_4_rotateZ.o" "Knight_2RN.phl[3464]";
connectAttr "Knight_2RN.phl[3465]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "left_skirt_5_rotateZ.o" "Knight_2RN.phl[3466]";
connectAttr "Knight_2RN.phl[3467]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "left_skirt_6_rotateZ.o" "Knight_2RN.phl[3468]";
connectAttr "Knight_2RN.phl[3469]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "left_skirt_7_rotateZ.o" "Knight_2RN.phl[3470]";
connectAttr "Knight_2RN.phl[3471]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "left_skirt_8_rotateZ.o" "Knight_2RN.phl[3472]";
connectAttr "Knight_2RN.phl[3473]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "right_hip_translateX.o" "Knight_2RN.phl[3474]";
connectAttr "right_hip_translateY.o" "Knight_2RN.phl[3475]";
connectAttr "right_hip_translateZ.o" "Knight_2RN.phl[3476]";
connectAttr "right_hip_rotateX.o" "Knight_2RN.phl[3477]";
connectAttr "right_hip_rotateY.o" "Knight_2RN.phl[3478]";
connectAttr "right_hip_rotateZ.o" "Knight_2RN.phl[3479]";
connectAttr "Knight_2RN.phl[3480]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "right_knee_translateX.o" "Knight_2RN.phl[3481]";
connectAttr "right_knee_translateY.o" "Knight_2RN.phl[3482]";
connectAttr "right_knee_translateZ.o" "Knight_2RN.phl[3483]";
connectAttr "right_knee_rotateX.o" "Knight_2RN.phl[3484]";
connectAttr "right_knee_rotateY.o" "Knight_2RN.phl[3485]";
connectAttr "right_knee_rotateZ.o" "Knight_2RN.phl[3486]";
connectAttr "Knight_2RN.phl[3487]" "pairBlend3.itx2";
connectAttr "right_shin_translateX.o" "Knight_2RN.phl[3488]";
connectAttr "Knight_2RN.phl[3489]" "pairBlend3.ity2";
connectAttr "right_shin_translateY.o" "Knight_2RN.phl[3490]";
connectAttr "Knight_2RN.phl[3491]" "pairBlend3.itz2";
connectAttr "right_shin_translateZ.o" "Knight_2RN.phl[3492]";
connectAttr "Knight_2RN.phl[3493]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "right_shin_rotateX.o" "Knight_2RN.phl[3494]";
connectAttr "right_shin_rotateY.o" "Knight_2RN.phl[3495]";
connectAttr "right_shin_rotateZ.o" "Knight_2RN.phl[3496]";
connectAttr "Knight_2RN.phl[3497]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "right_ankle_rotateZ.o" "Knight_2RN.phl[3498]";
connectAttr "Knight_2RN.phl[3499]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "right_foot_ball_rotateZ.o" "Knight_2RN.phl[3500]";
connectAttr "pairBlend3.otx" "Knight_2RN.phl[3501]";
connectAttr "pairBlend3.oty" "Knight_2RN.phl[3502]";
connectAttr "pairBlend3.otz" "Knight_2RN.phl[3503]";
connectAttr "Knight_2RN.phl[3504]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "Knight_2RN.phl[3505]" "pairBlend3.w";
connectAttr "effector1_rotateX.o" "Knight_2RN.phl[3506]";
connectAttr "effector1_rotateY.o" "Knight_2RN.phl[3507]";
connectAttr "effector1_rotateZ.o" "Knight_2RN.phl[3508]";
connectAttr "Knight_2RN.phl[3509]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "left_hip_translateX.o" "Knight_2RN.phl[3510]";
connectAttr "left_hip_translateY.o" "Knight_2RN.phl[3511]";
connectAttr "left_hip_translateZ.o" "Knight_2RN.phl[3512]";
connectAttr "left_hip_rotateX.o" "Knight_2RN.phl[3513]";
connectAttr "left_hip_rotateY.o" "Knight_2RN.phl[3514]";
connectAttr "left_hip_rotateZ.o" "Knight_2RN.phl[3515]";
connectAttr "Knight_2RN.phl[3516]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "left_knee_translateX.o" "Knight_2RN.phl[3517]";
connectAttr "left_knee_translateY.o" "Knight_2RN.phl[3518]";
connectAttr "left_knee_translateZ.o" "Knight_2RN.phl[3519]";
connectAttr "left_knee_rotateX.o" "Knight_2RN.phl[3520]";
connectAttr "left_knee_rotateY.o" "Knight_2RN.phl[3521]";
connectAttr "left_knee_rotateZ.o" "Knight_2RN.phl[3522]";
connectAttr "Knight_2RN.phl[3523]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "left_shin_translateX.o" "Knight_2RN.phl[3524]";
connectAttr "left_shin_translateY.o" "Knight_2RN.phl[3525]";
connectAttr "left_shin_translateZ.o" "Knight_2RN.phl[3526]";
connectAttr "left_shin_rotateX.o" "Knight_2RN.phl[3527]";
connectAttr "left_shin_rotateY.o" "Knight_2RN.phl[3528]";
connectAttr "left_shin_rotateZ.o" "Knight_2RN.phl[3529]";
connectAttr "Knight_2RN.phl[3530]" "pairBlend4.itx2";
connectAttr "Knight_2RN.phl[3531]" "pairBlend4.ity2";
connectAttr "Knight_2RN.phl[3532]" "pairBlend4.itz2";
connectAttr "Knight_2RN.phl[3533]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "left_ankle_rotateZ.o" "Knight_2RN.phl[3534]";
connectAttr "Knight_2RN.phl[3535]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "left_foot_ball_translateX.o" "Knight_2RN.phl[3536]";
connectAttr "left_foot_ball_translateY.o" "Knight_2RN.phl[3537]";
connectAttr "left_foot_ball_translateZ.o" "Knight_2RN.phl[3538]";
connectAttr "left_foot_ball_rotateX.o" "Knight_2RN.phl[3539]";
connectAttr "left_foot_ball_rotateY.o" "Knight_2RN.phl[3540]";
connectAttr "left_foot_ball_rotateZ.o" "Knight_2RN.phl[3541]";
connectAttr "pairBlend4.otx" "Knight_2RN.phl[3542]";
connectAttr "pairBlend4.oty" "Knight_2RN.phl[3543]";
connectAttr "pairBlend4.otz" "Knight_2RN.phl[3544]";
connectAttr "Knight_2RN.phl[3545]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "Knight_2RN.phl[3546]" "pairBlend4.w";
connectAttr "effector2_rotateX.o" "Knight_2RN.phl[3547]";
connectAttr "effector2_rotateY.o" "Knight_2RN.phl[3548]";
connectAttr "effector2_rotateZ.o" "Knight_2RN.phl[3549]";
connectAttr "Knight_2RN.phl[3550]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "right_leg_IK_translateX.o" "Knight_2RN.phl[3551]";
connectAttr "right_leg_IK_translateY.o" "Knight_2RN.phl[3552]";
connectAttr "right_leg_IK_translateZ.o" "Knight_2RN.phl[3553]";
connectAttr "right_leg_IK_rotateX.o" "Knight_2RN.phl[3554]";
connectAttr "right_leg_IK_rotateY.o" "Knight_2RN.phl[3555]";
connectAttr "right_leg_IK_rotateZ.o" "Knight_2RN.phl[3556]";
connectAttr "Knight_2RN.phl[3557]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "left_leg_IK_translateX.o" "Knight_2RN.phl[3558]";
connectAttr "left_leg_IK_translateY.o" "Knight_2RN.phl[3559]";
connectAttr "left_leg_IK_translateZ.o" "Knight_2RN.phl[3560]";
connectAttr "left_leg_IK_rotateX.o" "Knight_2RN.phl[3561]";
connectAttr "left_leg_IK_rotateY.o" "Knight_2RN.phl[3562]";
connectAttr "left_leg_IK_rotateZ.o" "Knight_2RN.phl[3563]";
connectAttr "Knight_2RN.phl[3564]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "left_arm_IK_translateX.o" "Knight_2RN.phl[3565]";
connectAttr "left_arm_IK_translateY.o" "Knight_2RN.phl[3566]";
connectAttr "left_arm_IK_translateZ.o" "Knight_2RN.phl[3567]";
connectAttr "Knight_2RN.phl[3568]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "right_arm_IK_translateX.o" "Knight_2RN.phl[3569]";
connectAttr "right_arm_IK_translateY.o" "Knight_2RN.phl[3570]";
connectAttr "right_arm_IK_translateZ.o" "Knight_2RN.phl[3571]";
connectAttr "Knight_2RN.phl[3572]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "Knight_2RN.phl[3573]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Knight_2RN.phl[3574]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "Knight_2RN.phl[3575]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "Knight_2RN.phl[3576]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Knight_2RN.phl[3577]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "Knight_2RN.phl[3578]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "Knight_2RN.phl[3579]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "Knight_2RN.phl[3580]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "Knight_2RN.phl[3581]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "Knight_2RN.phl[3582]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "Knight_2RN.phl[3583]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Knight_2RN.phl[3584]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "Knight_2RN.phl[3585]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "Knight_2RN.phl[3586]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "Knight_2RN.phl[3587]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "Knight_2RN.phl[3588]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "Knight_2RN.phl[3589]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "Knight_2RN.phl[3590]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "Knight_2RN.phl[3591]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "Knight_2RN.phl[3592]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "Knight_2RN.phl[3593]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "Knight_2RN.phl[3594]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "Knight_2RN.phl[3595]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "Knight_2RN.phl[3596]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "Knight_2RN.phl[3597]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "Knight_2RN.phl[3598]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "Knight_2RN.phl[3599]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "Knight_2RN.phl[3600]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Knight_2RN.phl[3601]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "Knight_2RN.phl[3602]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "Knight_2RN.phl[3603]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "Knight_2RN.phl[3604]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Knight_2RN.phl[3605]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "Knight_2RN.phl[3606]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "Knight_2RN.phl[3607]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "Knight_2RN.phl[3608]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "Knight_2RN.phl[3609]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "Knight_2RN.phl[3610]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "Knight_2RN.phl[3611]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "Knight_2RN.phl[3612]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "Knight_2RN.phl[3613]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "Knight_2RN.phl[3614]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "Knight_2RN.phl[3615]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "Knight_2RN.phl[3616]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "Knight_2RN.phl[3617]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "Knight_2RN.phl[3618]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "Knight_2RN.phl[3619]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "Knight_2RN.phl[3620]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "Knight_2RN.phl[3621]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "Knight_2RN.phl[3622]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "Knight_2RN.phl[3623]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "Knight_2RN.phl[3624]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "Knight_2RN.phl[3625]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "Knight_2RN.phl[3626]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "Knight_2RN.phl[3627]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "Knight_2RN.phl[3628]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "Knight_2RN.phl[3629]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Knight_2RN.phl[3630]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "polyCube1.out" "right_ground_refShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Knight_2RN.sr";
connectAttr "Knight_2RN.phl[3015]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "Knight_2RN.phl[3018]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "Knight_2RN.phl[2403]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Knight_2RN.phl[1274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "Knight_2RN.phl[3017]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Knight_2RN.phl[2421]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Knight_2RN.phl[2422]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "Knight_2RN.phl[2418]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "Knight_2RN.phl[2401]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "Knight_2RN.phl[707]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "Knight_2RN.phl[709]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "Knight_2RN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn";
connectAttr "Knight_2RN.phl[2402]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "Knight_2RN.phl[3016]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "Knight_2RN.phl[1838]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "Knight_2RN.phl[2419]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "Knight_2RN.phl[2420]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "Knight_2RN.phl[2450]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "Knight_2RN.phl[3036]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "right_ground_refShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_ground_refShape.iog" ":initialShadingGroup.dsm" -na;
// End of Knight 2 anim.ma
