
local S = paleotest.translator

paleotest.add_fauna("villager_male", {
	-- omnivore, 2 m
	desc = S("Villager Male"),
	tt_help = "Mod hades_villages",
	item_incubated = "hades_villages:villager_male",
	cultivate_time = 9600,
	dna_parts = 9,
	nutrients = 160, -- 27 min, 80 kg
	frequency = 5,
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
		["recent_swamp"] = {
			frequency = 1,
		},
	},
}, "recent")
paleotest.add_fauna("villager_female", {
	-- omnivore, 2 m
	desc = S("Villager Female"),
	tt_help = "Mod hades_villages",
	item_incubated = "hades_villages:villager_female",
	cultivate_time = 9600,
	dna_parts = 9,
	nutrients = 160, -- 27 min, 80 kg
	frequency = 5,
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
		["recent_swamp"] = {
			frequency = 1,
		},
	},
}, "recent")

