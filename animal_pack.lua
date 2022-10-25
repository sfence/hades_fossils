
if minetest.get_modpath("hades_bat") then
	paleotest.add_fauna("animalpack_bat", {
			-- predator, 10 cm
			desc = "Bat",
			tt_help = "Mod hades_bat (mobs)",
			aliases = {"bat"},
			item_incubated = "hades_bat:bat",
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
end

if minetest.get_modpath("hades_bear") then
	paleotest.add_fauna("animalpack_bear", {
			-- predator, 2 m
			desc = "Bear",
			tt_help = "Mod hades_bear (mobs)",
			aliases = {"bear"},
			item_incubated = "hades_bear:medved",
			cultivate_time = 2400,
			dna_parts = 3,
      nutrients = 350, -- 58 min, 350 kg
			frequency = 30,
			propagate_chance = 0.2,
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
				["recent_forest"] = {
					frequency = 10,
				},
				["recent_forest_cold"] = {
					frequency = 5,
				},
				["recent_cave"] = {
					frequency = 30,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_better_rat") then
	paleotest.add_fauna("animalpack_rat", {
			-- herbivore, 2 cm
			desc = "Mouse",
			tt_help = "Mod hades_better_rat (mobs)",
			aliases = {"better_rat"},
			item_incubated = "hades_better_rat:rat",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 30,
       nutrients = 4, -- 1 min, 150 g
			propagate_chance = 0.2,
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
					frequency = 50,
				},
				["recent_farm"] = {
					frequency = 5,
				},
				["recent_cave"] = {
					frequency = 30,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_birds") then
	paleotest.add_fauna("animalpack_gull", {
			-- predator, 30 cm
			desc = "Gull",
			tt_help = "Mod hades_birds (mobs)",
			aliases = {"gull"},
			item_incubated = "hades_birds:gull",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 30,
      nutrients = 6, -- 1 min, 1.1 kg
			propagate_chance = 0.2,
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
				["recent_sea"] = {
					frequency = 10,
				},
				["recent_beach"] = {
					frequency = 30,
				},
			},
		}, "recent")
	paleotest.add_fauna("animalpack_bird_lg", {
			-- herbivore, 30 cm
			desc = "Large Bird",
			tt_help = "Mod hades_birds (mobs)",
			aliases = {"bird_lg"},
			item_incubated = "hades_birds:bird_lg",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 50,
      nutrients = 10, -- 2 min, 10 kg
			propagate_chance = 0.2,
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
				["recent_forest"] = {
					frequency = 10,
				},
				["recent_savanna"] = {
					frequency = 50,
				},
			},
		}, "recent")
	paleotest.add_fauna("animalpack_bird_sm", {
			-- herbivore, 30 cm
			desc = "Small Bird",
			tt_help = "Mod hades_birds (mobs)",
			aliases = {"bird_sm"},
			item_incubated = "hades_birds:bird_sm",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 100,
      nutrients = 7, -- 1 min, 3 kg
			propagate_chance = 0.2,
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
				["recent_savanna"] = {
					frequency = 100,
				},
				["recent_forest"] = {
					frequency = 50,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_bugslive") then
	paleotest.add_fauna("animalpack_bug", {
			-- herbivore, 1 cm
			desc = "Bug",
			tt_help = "Mod hades_bugslive (mobs)",
			aliases = {"bugslive"},
			item_incubated = "hades_bugslive:bug",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 30,
      nutrients = 4, -- 1 min, < 100 g
			propagate_chance = 0.2,
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
				["recent_forest"] = {
					frequency = 10,
				},
				["recent_backyard"] = {
					frequency = 30,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_butterfly") then
	paleotest.add_fauna("animalpack_butterfly", {
			-- herbivore, 1 cm
			desc = "Butterfly",
			tt_help = "Mod hades_butterfly (mobs)",
			aliases = {"butterfly"},
			item_incubated = "hades_butterfly:butterfly",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 30,
      nutrients = 4, -- 1 min, < 100 g
			items_fossil = {
				["hades_paleotest:ancient_bones_recent"] = {
					frequency = 800,
				},
				["hades_paleotest:bones_recent"] = {
					frequency = 200,
				},
			},
			excavations = {
				["recent_grassland"] = {
					frequency = 30,
				},
				["recent_garden"] = {
					frequency = 10,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_deer") then
	paleotest.add_fauna("animalpack_deer", {
			-- herbivore, 2 m
			desc = "Deer",
			tt_help = "Mod hades_deer (mobs)",
			aliases = {"deer"},
			item_incubated = "hades_deer:deer",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 1000,
      nutrients = 200, -- 33 min, 200 kg
			propagate_chance = 0.2,
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
					frequency = 1000,
				},
				["recent_grassland"] = {
					frequency = 500,
				},
				["recent_field"] = {
					frequency = 300,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_doomed") then
  paleotest.add_fauna("animalpack_badger", {
      -- predator, 0.5 m
      desc = "Badger",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"badger"},
      item_cultivated = "hades_doomed:badger",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 15, -- 2 min, 15 kg
      frequency = 100,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_forest"] = {
          frequency = 1000,
        },
        ["recent_grassland"] = {
          frequency = 500,
        },
        ["recent_field"] = {
          frequency = 300,
        },
      },
    }, "recent")
  paleotest.add_fauna("animalpack_elephant", {
      -- herbivore, 2 m
      desc = "Elephant",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"elephant"},
      item_cultivated = "hades_doomed:elephant",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 6000, -- 1000 min, 6000 kg
      frequency = 500,
      propagate_chance = 0.3,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_savanna"] = {
          frequency = 1000,
        },
      },
    }, "recent")
  paleotest.add_fauna("animalpack_fox", {
      -- predator, 0.5 m
      desc = "Fox",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"fox"},
      item_cultivated = "hades_doomed:fox",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 10, -- 2 min, 10 kg
      frequency = 200,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_forest"] = {
          frequency = 1000,
        },
        ["recent_grassland"] = {
          frequency = 500,
        },
        ["recent_field"] = {
          frequency = 300,
        },
      },
    }, "recent")
  paleotest.add_fauna("animalpack_hedgehog", {
      -- herbivore, 0.2 m
      desc = "Hedgehog",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"hedgedog"},
      item_cultivated = "hades_doomed:hedgehog",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 6, -- 1 min, 1 kg
      frequency = 800,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_forest"] = {
          frequency = 800,
        },
        ["recent_grassland"] = {
          frequency = 500,
        },
        ["recent_garden"] = {
          frequency = 30,
        },
        ["recent_orchard"] = {
          frequency = 50,
        },
      },
    }, "recent")
  paleotest.add_fauna("animalpack_owl", {
      -- predator, 0.5 m
      desc = "Owl",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"owl"},
      item_cultivated = "hades_doomed:owl",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 6, -- 1 min, 1.5 kg
      frequency = 50,
      propagate_chance = 0.2,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_forest"] = {
          frequency = 1000,
        },
      },
    }, "recent")
  paleotest.add_fauna("animalpack_tortoise", {
      -- herbivore, 0.5 m
      desc = "Tortoise",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"tortoise"},
      item_cultivated = "hades_doomed:tortoise",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 200, -- 33 min, 200 kg
      frequency = 80,
      propagate_chance = 0.2,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_grassland"] = {
          frequency = 80,
        },
        ["recent_river"] = {
          frequency = 20,
        },
      },
    }, "recent")
  paleotest.add_fauna("animalpack_whale", {
      -- herbivore, 5 m
      desc = "Whale",
      tt_help = "Mod hades_doomed (mobs)",
      aliases = {"whale"},
      item_cultivated = "hades_doomed:whale",
      cultivate_time = 2400,
      dna_parts = 3,
      nutrients = 10000, -- 1667 min, 10000 kg
      frequency = 200,
      propagate_chance = 0.8,
      items_fossil = {
        ["hades_paleotest:ancient_bones_recent"] = {
          frequenc = 800,
        },
        ["hades_paleotest:bones_recent"] = {
          frequency = 200,
        },
      },
      excavations = {
        ["recent_sea"] = {
          frequency = 100,
        },
        ["recent_beach"] = {
          frequency = 1,
        },
      },
    }, "recent")
end

if minetest.get_modpath("hades_fish") then
	paleotest.add_fauna("animalpack_clownfish", {
			-- predator, 0.2 m
			desc = "Clownfish",
			tt_help = "Mod hades_fish (mobs)",
			aliases = {"clownfish"},
			item_incubated = "hades_fish:clownfish",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 750,
      nutrients = 5, -- 1 min, 250 g
			propagate_chance = 0.2,
			items_fossil = {
				["hades_paleotest:ancient_bones_recent"] = {
					frequency = 800,
				},
				["hades_paleotest:bones_recent"] = {
					frequency = 200,
				},
			},
			excavations = {
				["recent_sea"] = {
					frequency = 750,
				},
			},
		}, "recent")
	paleotest.add_fauna("animalpack_tropical", {
			-- predator, 0.2 m
			desc = "Tropical Fish",
			tt_help = "Mod hades_fish (mobs)",
			aliases = {"tropical"},
			item_incubated = "hades_fish:tropical",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 1000,
      nutrients = 15, -- 3 min, 15 kg
			propagate_chance = 0.2,
			items_fossil = {
				["hades_paleotest:ancient_bones_recent"] = {
					frequency = 800,
				},
				["hades_paleotest:bones_recent"] = {
					frequency = 200,
				},
			},
			excavations = {
				["recent_sea"] = {
					frequency = 1000,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_giraffe") then
	paleotest.add_fauna("animalpack_giraffe", {
			-- herbivore, 2 m
			desc = "Giraffe",
			tt_help = "Mod hades_giraffe (mobs)",
			aliases = {"giraffe"},
			item_incubated = "hades_giraffe:jeraf",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 1000,
      nutrients = 1000, -- 167 min, 1000 kg
			propagate_chance = 0.2,
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
					frequency = 1000,
				},
				["recent_grassland"] = {
					frequency = 500,
				},
				["recent_field"] = {
					frequency = 300,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_jellyfish") then
	paleotest.add_fauna("animalpack_jellyfish", {
			-- predator, 2 m
			desc = "Jellyfish",
			tt_help = "Mod hades_jellyfish (mobs)",
			aliases = {"jellyfish"},
			item_incubated = "hades_jellyfish:jellyfish",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 25,
      nutrients = 50, -- 8 min, 50 kg
			propagate_chance = 0.2,
			items_fossil = {
				["hades_paleotest:ancient_bones_recent"] = {
					frequency = 800,
				},
				["hades_paleotest:bones_recent"] = {
					frequency = 200,
				},
			},
			excavations = {
				["recent_sea"] = {
					frequency = 25,
				},
				["recent_beach"] = {
					frequency = 1,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_mr_goat") then
	paleotest.add_fauna("animalpack_goat", {
			-- herbivore, 2 m
			desc = "Goat",
			tt_help = "Mod hades_mr_goat (mobs)",
			aliases = {"mr_goat"},
			item_incubated = "hades_mr_goat:goat",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 300,
      nutrients = 50, -- 8 min, 50 kg
			propagate_chance = 0.2,
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
					frequency = 300,
				},
				["recent_grassland"] = {
					frequency = 200,
				},
				["recent_farm"] = {
					frequency = 300,
				},
				["recent_backyard"] = {
					frequency = 300,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_turtles") then
	paleotest.add_fauna("animalpack_turtle", {
			-- herbivore, 2 m
			desc = "Turtle",
			tt_help = "Mod hades_turtles (mobs)",
			aliases = {"turtle"},
			item_incubated = "hades_turtles:turle",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 50,
      nutrients = 200, -- 33 min, 200 kg
			propagate_chance = 0.2,
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
					frequency = 50,
				},
			},
		}, "recent")
	paleotest.add_fauna("animalpack_seaturtle", {
			-- herbivore, 2 m
			desc = "Sea Turtle",
			tt_help = "Mod hades_turtles (mobs)",
			aliases = {"seaturle"},
			item_incubated = "hades_turtles:seaturle",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 200,
      nutrients = 400, -- 67 min, 400 kg
			propagate_chance = 0.2,
			items_fossil = {
				["hades_paleotest:ancient_bones_recent"] = {
					frequency = 800,
				},
				["hades_paleotest:bones_recent"] = {
					frequency = 200,
				},
			},
			excavations = {
				["recent_sea"] = {
					frequency = 200,
				},
				["recent_beach"] = {
					frequency = 100,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_walrus") then
	paleotest.add_fauna("animalpack_walrus", {
			-- predator, 2 m
			desc = "Walrus",
			tt_help = "Mod hades_walrus (mobs)",
			aliases = {"walrus"},
			item_incubated = "hades_walrus:walrus",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 200,
      nutrients = 1000, -- 167 min, 1000 kg
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
					frequency = 200,
				},
				["recent_beach_cold"] = {
					frequency = 50,
				},
				["recent_sea"] = {
					frequency = 2,
				},
				["recent_beach"] = {
					frequency = 1,
				},
			},
		}, "recent")
end

if minetest.get_modpath("hades_wolf") then
	paleotest.add_fauna("animalpack_wolf", {
			-- predator, 2 m
			desc = "Wolf",
			tt_help = "Mod hades_wolf (mobs)",
			aliases = {"wolf"},
			item_incubated = "hades_wolf:wolf",
			cultivate_time = 2400,
			dna_parts = 3,
			frequency = 100,
      nutrients = 50, -- 8 min, 50 kg
			propagate_chance = 0.2,
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
				["recent_forest_cold"] = {
					frequency = 50,
				},
				["recent_grassland"] = {
					frequency = 50,
				},
				["recent_field"] = {
					frequency = 30,
				},
			},
		}, "recent")
end

