
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"flank_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_gr"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_r"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_rat"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"west_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_at"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_r"]
			]
		]
		,[
			3, /* Groups quantity */
			/* Units */
			[
				 ["O_R_Soldier_LAT_F", [], "kit_ru_r"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_rat"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"north_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_at"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_r"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				 ["O_R_Soldier_LAT_F", [], "kit_ru_r"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_rat"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"town_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_rat"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_mg"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"rear_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", [], "kit_ru_gr"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_r"]
				,["O_R_Soldier_LAT_F", [], "kit_ru_at"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"cqb_ratz" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
				,["O_R_Soldier_LAT_F", ["indoors"], "kit_ru_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
