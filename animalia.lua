local S = paleotest.translator

paleotest.add_fauna("animalia_bat", {
	-- herbivore, 20 cm
	desc = S("Bat"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_bat",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 10 g
	frequency = 200,
  propagate_chance = 0.2,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.8,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_forest"] = {
			frequency = 100,
		},
		["recent_cave"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_bird", {
	-- herbivore, 20 cm
	desc = S("Bird"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_bird",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 7, -- 1 min, 3 kg
	frequency = 500,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 500,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 50,
		},
	},
	excavations = {
		["recent_forest"] = {
			frequency = 500,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_cat", {
	-- predator, 1 m
	desc = S("Cat"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_cat",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 8, -- 2 min, 4 kg
	frequency = 100,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_forest"] = {
			frequency = 100,
		},
		["recent_backyard"] = {
			frequency = 10,
		},
		["recent_farm"] = {
			frequency = 5,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_chicken", {
	-- herbivore, 20 cm
	desc = S("Chicken"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_chicken",
	cultivate_time = 2400,
	dna_parts = 3,
  nutrients = 5, -- 1 min, 780 g
	frequency = 700,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.8,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_backyard"] = {
			frequency = 700,
		},
		["recent_farm"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_cow", {
	-- herbivore, 1 m
	desc = S("Cow"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_cow",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 750, -- 152 min, 75 kg
	frequency = 100,
	propagate_chance = 0.1,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_backyard"] = {
			frequency = 2,
		},
		["recent_farm"] = {
			frequency = 500,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_tropical_fish", {
	-- herbivore, 1 m
	desc = S("Tropical Fish"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_tropical_fish",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 20, -- 3 min, 20 kg
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.8,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 300,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_sea"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_frog", {
	-- herbivore, 1 m
	desc = S("Frog"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_frog",
	cultivate_time = 2400,
	dna_parts = 3,
  nutrients = 5, -- 1 min, 500 g
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.8,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_river"] = {
			frequency = 100,
		},
		["recent_swamp"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_horse", {
	-- herbivore, 1 m
	desc = S("Horse"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_horse",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 690, -- 115 min, 690 kg
	frequency = 150,
  propagate_chance = 0.1,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_backyard"] = {
			frequency = 5,
		},
		["recent_farm"] = {
			frequency = 150,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_pig", {
	-- herbivore, 1 m
	desc = S("Pig"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_pig",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 250, -- 42 min, 250 kg
	frequency = 400,
	propagate_chance = 0.05,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_backyard"] = {
			frequency = 40,
		},
		["recent_farm"] = {
			frequency = 400,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_reindeer", {
	-- herbivore, 1 m
	desc = S("Reindeer"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_reindeer",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 150, -- 25 min, 150 kg
	frequency = 600,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_tundra"] = {
			frequency = 600,
		},
		["recent_forest_cold"] = {
			frequency = 400,
		},
		["recent_forest"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_sheep", {
	-- herbivore, 1 m
	desc = S("Sheep"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_sheep",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 100, -- 17 min, 100 kg
	frequency = 200,
  propagate_chance = 0.1,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_backyard"] = {
			frequency = 5,
		},
		["recent_farm"] = {
			frequency = 700,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_turkey", {
	-- herbivore, 1 m
	desc = S("Turkey"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_turkey",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 10, -- 2 min, 10 kg
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.8,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_backyard"] = {
			frequency = 5,
		},
		["recent_farm"] = {
			frequency = 700,
		},
	},
}, "recent")
paleotest.add_fauna("animalia_wolf", {
	-- predator, 1 m
	desc = S("Wolf"),
	tt_help = "Mod animalia (creatura)",
	item_incubated = "hades_animalia:spawn_wolf",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 50, -- 8 min, 50 kg
	frequency = 200,
  propagate_chance = 0.01,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_forest_cold"] = {
			frequency = 10,
		},
		["recent_forest"] = {
			frequency = 50,
		},
	},
}, "recent")

