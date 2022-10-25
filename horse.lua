
local S = paleotest.translator

paleotest.add_fauna("horse", {
	-- herbivore, 20 cm
	desc = S("Horse"),
	tt_help = "Mod hades_horse (mobs)",
	item_incubated = "hades_horse:horse",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 690, -- 115 min, 690 kg
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
			frequency = 700,
		},
		["recent_farm"] = {
			frequency = 100,
		},
	},
}, "recent")

