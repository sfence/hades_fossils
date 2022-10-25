local S = paleotest.translator

paleotest.add_fauna("petz_bat", {
	-- herbivore, 20 cm
	desc = S("Bat"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:bat_set",
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
paleotest.add_fauna("petz_beaver", {
	-- herbivore, 20 cm
	desc = S("Beaver"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:beaver_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 4 min, 24 kg
	frequency = 200,
  propagate_chance = 0.02,
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
paleotest.add_fauna("petz_bunny", {
	-- herbivore, 20 cm
	desc = S("Bunny"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:bunny_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 6, -- 1 min, 1.75 kg
	frequency = 200,
	multiple_fossil_chance = 0.04,
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
paleotest.add_fauna("petz_butterfly", {
	-- herbivore, 20 cm
	desc = S("Butterfly"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:butterfly_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 1 min, < 1 g
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.1,
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
paleotest.add_fauna("petz_calf", {
	-- herbivore, 20 cm
	desc = S("Calf"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:calf_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 40, -- 7 min, 40 kg
	frequency = 200,
  propagate_chance = 0.1,
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
paleotest.add_fauna("petz_chicken", {
	-- herbivore, 20 cm
	desc = S("Chicken"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:chicken_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 780 g
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
		["recent_backyard"] = {
			frequency = 100,
		},
		["recent_farm"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("petz_chimp", {
	-- herbivore, 20 cm
	desc = S("Chimp"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:chimp_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 50, -- 8 min, 50 kg
	frequency = 200,
  propagate_chance = 0.02,
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
paleotest.add_fauna("petz_clownfish", {
	-- herbivore, 20 cm
	desc = S("rEPLACE"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:clownfish_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 250 g
	frequency = 200,
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
paleotest.add_fauna("petz_dolphin", {
	-- predator, 20 cm
	desc = S("Dolphin"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:dolphin_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 120, -- 30 min, 120 kg
	frequency = 200,
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
paleotest.add_fauna("petz_ducky", {
	-- herbivore, 20 cm
	desc = S("Ducky"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:ducky_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 6, -- 1 min, 1.6 kg
	frequency = 200,
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
paleotest.add_fauna("petz_elephant_female", {
	-- herbivore, 20 cm
	desc = S("Elephant Female"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:elephant_female_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4000, -- 667 min, 4000 kg
	frequency = 200,
  propagate_chance = 0.3,
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
paleotest.add_fauna("petz_elephant", {
	-- herbivore, 20 cm
	desc = S("Elephant"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:elephant_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 6000, -- 1000 min, 6000 kg
	frequency = 200,
  propagate_chance = 0.4,
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
paleotest.add_fauna("petz_foxy", {
	-- Predator, 20 cm
	desc = S("Foxy"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:foxy_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 10, -- 2 min, 10 kg
	frequency = 200,
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
paleotest.add_fauna("petz_goat", {
	-- herbivore, 20 cm
	desc = S("Goat"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:goat_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 50, -- 8 min, 50 kg
	frequency = 200,
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
paleotest.add_fauna("petz_grizzly", {
	-- predator, 20 cm
	desc = S("Grizzly"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:grizzly_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 250, -- 42 min, 250 kg
	frequency = 200,
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
paleotest.add_fauna("petz_hamster", {
	-- herbivore, 20 cm
	desc = S("Hamster"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:hamster_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, < 50 g
	frequency = 200,
	multiple_fossil_chance = 0.2,
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
paleotest.add_fauna("petz_hen", {
	-- herbivore, 20 cm
	desc = S("Hen"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:hen_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 6, -- 1 min, 2.25 kg
	frequency = 200,
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
paleotest.add_fauna("petz_kitty", {
	-- herbivore, 20 cm
	desc = S("Kitty"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:kitty_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 8, -- 2 min, 4 kg
	frequency = 200,
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
paleotest.add_fauna("petz_lamb", {
	-- herbivore, 20 cm
	desc = S("Lamb"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:lamb_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 20, -- 3 min, 20 kg
	frequency = 200,
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
paleotest.add_fauna("petz_leopard", {
	-- predator, 20 cm
	desc = S("Leopard"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:leopard_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 31, -- 5 min, 31 kg
	frequency = 200,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_jungle"] = {
			frequency = 100,
		},
		["recent_savanna"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("petz_lion", {
	-- predator, 20 cm
	desc = S("Lion"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:lion_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 190, -- 32 min, 190 kg
	frequency = 200,
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
paleotest.add_fauna("petz_moth", {
	-- herbivore, 20 cm
	desc = S("Moth"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:moth_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 1 min, < 1 g
	frequency = 200,
	multiple_fossil_chance = 0.3,
	same_fossil_chance = 0.01,
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
paleotest.add_fauna("petz_mr_pumpkin", {
	-- herbivore, 20 cm
	desc = S("Mr. Pumpkin"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:mr_pumpkin_set",
	cultivate_time = 2400,
	dna_parts = 7,
	nutrients = 80, -- 13 min, 80 kg
	frequency = 1,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_field"] = {
			frequency = 1,
		},
	},
}, "recent")
paleotest.add_fauna("petz_panda", {
	-- herbivore, 20 cm
	desc = S("Panda"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:panda_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 110, -- 19 min, 110 kg
	frequency = 20,
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
paleotest.add_fauna("petz_parrot", {
	-- herbivore, 20 cm
	desc = S("Parrot"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:parrot_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 500 g
	frequency = 200,
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
paleotest.add_fauna("petz_penguin", {
	-- herbivore, 20 cm
	desc = S("Penguin"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:penguin_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 23, -- 4 min, 23 kg
	frequency = 200,
	multiple_fossil_chance = 0.2,
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
paleotest.add_fauna("petz_pigeon", {
	-- herbivore, 20 cm
	desc = S("Pigeon"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:pigeon_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 300 g
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.02,
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
paleotest.add_fauna("petz_piggy", {
	-- herbivore, 20 cm
	desc = S("Piggy"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:piggy_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 75, -- 13 min, 75 kg
	frequency = 200,
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
paleotest.add_fauna("petz_polar_bear", {
	-- predator, 20 cm
	desc = S("Polar Bear"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:polar_bear_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 450, -- 75 min, 450 kg
	frequency = 200,
  propagate_chance = 0.02,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_forest_cold"] = {
			frequency = 100,
		},
		["recent_tundra"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("petz_pony", {
	-- herbivore, 20 cm
	desc = S("Pony"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:pony_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 360, -- 60 min, 360 kg
	frequency = 2,
  propagate_chance = 0.02,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_farm"] = {
			frequency = 2,
		},
		["recent_backyard"] = {
			frequency = 20,
		},
	},
}, "recent")
-- petz_puppy
paleotest.add_fauna("petz_queen_ant", {
	-- herbivore, 20 cm
	desc = S("Queen Ant"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:queen_ant_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 1 min, < 1 g
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.01,
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
paleotest.add_fauna("petz_queen_bee", {
	-- herbivore, 20 cm
	desc = S("Queen Bee"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:queen_bee_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 1 min, < 1 g
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.01,
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
paleotest.add_fauna("petz_rat", {
	-- herbivore, 20 cm
	desc = S("Rat"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:rat_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, --  min, 150 g
	frequency = 200,
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
paleotest.add_fauna("petz_rooster", {
	-- herbivore, 20 cm
	desc = S("Rooster"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:rooster_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 7, -- 1 min, 3 kg
	frequency = 200,
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
paleotest.add_fauna("petz_silkworm", {
	-- herbivore, 20 cm
	desc = S("Silkworm"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:silkworm_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 4, -- 1 min, < 1 g
	frequency = 200,
	multiple_fossil_chance = 0.4,
	same_fossil_chance = 0.01,
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
paleotest.add_fauna("petz_snow_leopard", {
	-- herbivore, 20 cm
	desc = S("Snow Leopard"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:snow_leopard_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 50, -- 8 min, 50 kg
	frequency = 100,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_forest_cold"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("petz_squirrel", {
	-- herbivore, 20 cm
	desc = S("Squirrel"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:squirrel_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 330 g
	frequency = 200,
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
paleotest.add_fauna("petz_tarantula", {
	-- herbivore, 20 cm
	desc = S("Tarantula"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:tarantula_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, ? kg
	frequency = 200,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_jungle"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("petz_toucan", {
	-- herbivore, 20 cm
	desc = S("Toucan"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:toucan_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 5, -- 1 min, 500 g
	frequency = 200,
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
paleotest.add_fauna("petz_tropicalfish", {
	-- herbivore, 20 cm
	desc = S("Tropical Fish"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:tropicalfish_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 15, -- 3 min, 15 kg
	frequency = 200,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_sea"] = {
			frequency = 100,
		},
	},
}, "recent")
paleotest.add_fauna("petz_turtle", {
	-- herbivore, 20 cm
	desc = S("Turtle"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:turtle_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 400, -- 67 min, 400 kg
	frequency = 200,
	items_fossil = {
		["hades_paleotest:ancient_bones_recent"] = {
			frequency = 980,
		},
		["hades_paleotest:bones_recent"] = {
			frequency = 20,
		},
	},
	excavations = {
		["recent_sea"] = {
			frequency = 100,
		},
		["recent_beach"] = {
			frequency = 200,
		},
	},
}, "recent")
paleotest.add_fauna("petz_werewolf", {
	-- herbivore, 20 cm
	desc = S("Werewolf"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:werewolf_set",
	cultivate_time = 2400,
	dna_parts = 9,
	nutrients = 10000, --  1667 min, ? kg
	frequency = 1,
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
			frequency = 1,
		},
	},
}, "recent")
paleotest.add_fauna("petz_wolf", {
	-- herbivore, 20 cm
	desc = S("rEPLACE"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:wolf_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 50, -- 8 min, 50 kg
	frequency = 200,
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

--[[
paleotest.add_fauna("petz_REPLACE", {
	-- herbivore, 20 cm
	desc = S("rEPLACE"),
	tt_help = "Mod petz (mobkit)",
	item_incubated = "hades_petz:REPLACE_set",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = , --  min,  kg
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
--]]
