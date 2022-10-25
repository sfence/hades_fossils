
local S = hades_fossils.translator

paleotest.add_flora("xocean_coral_fire", {
  desc = S("Fire Coral"),
  aliases = {"fire"},
  item_cultivated = "hades_xocean:fire",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_fire.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("xocean_coral_cyan", {
  desc = S("Tube Coral"),
  aliases = {"coral_cyan"},
  item_cultivated = "hades_xocean:coral_cyan",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_coral_cyan.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("xocean_coral_pink", {
  desc = S("Brain Coral"),
  aliases = {"coral_pink"},
  item_cultivated = "hades_xocean:coral_pink",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_coral_pink.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("xocean_coral_horn", {
  desc = S("Horn Coral"),
  aliases = {"horn"},
  item_cultivated = "hades_xocean:horn",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_horn.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("xocean_coral_bubble", {
  desc = S("Bubble Coral"),
  aliases = {"bubble"},
  item_cultivated = "hades_xocean:bubble",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_bubble.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")

paleotest.add_flora("xocean_pickle", {
  desc = S("Pickle"),
  aliases = {"pickle"},
  item_cultivated = "hades_xocean:pickle",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_pickle.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("xocean_sand_with_kelp", {
  desc = S("Kelp"),
  aliases = {"sand_with_kelp"},
  item_cultivated = "hades_xocean:sand_with_kelp",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_sand_with_kelp.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("xocean_seagrass", {
  desc = S("Seagrass"),
  aliases = {"seagrass"},
  item_cultivated = "hades_xocean:seagrass",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_xocean_seagrass.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_sea"] = {
      frequency = 1000,
    },
  },
}, "recent")

paleotest.add_fauna("xocean_dolphin", {
	-- predator, 2 m
	desc = S("Dolphin"),
	tt_help = "Mod xocean (mobs)",
	item_incubated = "hades_xocean:dolphin",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 120, -- 20 min, 120 kg
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
paleotest.add_fauna("xocean_fish", {
	-- herbivore, 1 m
	desc = S("Tropical Fish (Kob)"),
	tt_help = "Mod xocean (mobs)",
	item_incubated = "hades_xocean:fish",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 41, -- 7 min, 41 kg
	frequency = 1500,
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
paleotest.add_fauna("xocean_fish2", {
	-- herbivore, 1 m
	desc = S("Tropical Fish (SunStreak)"),
	tt_help = "Mod xocean (mobs)",
	item_incubated = "hades_xocean:fish2",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 20, -- 3 min, 20 kg
	frequency = 1500,
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
paleotest.add_fauna("xocean_fish3", {
	-- herbivore, 1 m
	desc = S("Tropical Fish (Dasher)"),
	tt_help = "Mod xocean (mobs)",
	item_incubated = "hades_xocean:fish3",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 20, -- 3 min, 20 kg
	frequency = 1500,
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
paleotest.add_fauna("xocean_fish4", {
	-- herbivore, 1 m
	desc = S("Tropical Fish (Snapper)"),
	tt_help = "Mod xocean (mobs)",
	item_incubated = "hades_xocean:fish4",
	cultivate_time = 2400,
	dna_parts = 3,
	nutrients = 13, -- 2 min, 13 kg
	frequency = 1500,
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

