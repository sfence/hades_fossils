local S = paleotest.translator

paleotest.add_fauna("animals_chicken", {
	-- herbivore, 20 cm
	desc = S("Chicken"),
	tt_help = "Mod hades_animals (mobs)",
  aliases = {"chicken"},
	item_incubated = "hades_animals:chicken",
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
paleotest.add_fauna("animals_cow", {
	-- herbivore, 1 m
	desc = S("Cow"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"cow"},
	item_incubated = "hades_animals:cow",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 750, -- 125 min, 750 kg
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
paleotest.add_fauna("animals_rat", {
	-- herbivore, 2 cm
	desc = S("Rat"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"rat"},
	item_incubated = "hades_animals:rat",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 1 min, 150 g
	frequency = 500,
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
			frequency = 500,
		},
		["recent_farm"] = {
			frequency = 500,
		},
	},
}, "recent")
paleotest.add_fauna("animals_sheep", {
	-- herbivore, 1 m
	desc = S("Sheep"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"sheep"},
	item_incubated = "hades_animals:sheep",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 100, -- 17 min, 100 kg
	frequency = 200,
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
paleotest.add_fauna("animals_pumba", {
	-- herbivore, 1 m
	desc = S("Pumba"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"pumba"},
	item_incubated = "hades_animals:pumba",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 100, -- 17 min, 100 kg
	frequency = 400,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 800,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 200,
		},
	},
	excavations = {
		["recent_savanna"] = {
			frequency = 400,
		},
		["recent_farm"] = {
			frequency = 5,
		},
	},
}, "recent")
paleotest.add_fauna("animals_bee", {
	-- herbivore, 1 m
	desc = S("Bee"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"bee"},
	item_incubated = "hades_animals:bee",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 40 s, 0.2 
	frequency = 5,
	multiple_fossil_chance = 0.5,
	same_fossil_chance = 0.95,
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
paleotest.add_fauna("animals_bunny", {
	-- herbivore, 1 m
	desc = S("Bunny"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"bunny"},
	item_incubated = "hades_animals:bunny",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 6, -- 1 min, 1.75 kg
	frequency = 500,
	multiple_fossil_chance = 0.05,
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
			frequency = 50,
		},
		["recent_forest"] = {
			frequency = 700,
		},
	},
}, "recent")
paleotest.add_fauna("animals_kitten", {
	-- predator, 1 m
	desc = S("Kitten"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"kitten"},
	item_incubated = "hades_animals:kitten",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 8, -- 2 min, 4 kg
	frequency = 200,
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
			frequency = 10,
		},
		["recent_farm"] = {
			frequency = 5,
		},
		["recent_forest"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("animals_penguin", {
	-- predator, 1 m
	desc = S("Penguin"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"penguin"},
	item_incubated = "hades_animals:penguin",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 24, -- 4 min, 23 kg
	frequency = 100,
	multiple_fossil_chance = 0.2,
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
		["recent_sea_cold"] = {
			frequency = 5,
		},
		["recent_beach_cold"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("animals_panda", {
	-- herbivore, 1 m
	desc = S("Panda"),
  tt_help = "Mod hades_animals (mobs)",
  aliases = {"panda"},
	item_incubated = "hades_animals:panda",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 110, -- 19 min, 110 kg
	frequency = 150,
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
			frequency = 150,
		},
	},
}, "recent")

