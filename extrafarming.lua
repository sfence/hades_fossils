
local S = hades_fossils.translator

paleotest.add_flora("onion", {
  desc = S("Onion"),
  item_cultivated = "hades_extrafarming:seed_onion",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_onion_seeds.png",
  frequency = 2000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 20,
    },
    ["recent_field"] = {
      frequency = 3,
    },
    ["recent_grassland"] = {
      frequency = 200,
    },
  },
}, "recent")
paleotest.add_flora("blackberry", {
  desc = S("Blackberry"),
  item_cultivated = "hades_extrafarming:seed_blackberry",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_blackberry_seeds.png",
  frequency = 1000,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 50,
    },
    ["recent_grassland"] = {
      frequency = 5,
    },
    ["recent_forest"] = {
      frequency = 1000,
    },
  },
}, "recent")
paleotest.add_flora("rhubarb", {
  desc = S("Rhubarb"),
  item_cultivated = "hades_extrafarming:seed_rhubarb",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_rhubarb_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("barley", {
  desc = S("Barley"),
  item_cultivated = "hades_extrafarming:seed_barley",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_barley_seeds.png",
  frequency = 800,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_field"] = {
      frequency = 80,
    },
    ["recent_grassland"] = {
      frequency = 800,
    },
  },
}, "recent")
paleotest.add_flora("parsley", {
  desc = S("Parsley"),
  item_cultivated = "hades_extrafarming:seed_parsley",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_parsley_seeds.png",
  frequency = 400,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 2,
    },
    ["recent_grassland"] = {
      frequency = 400,
    },
  },
}, "recent")
paleotest.add_flora("soy", {
  desc = S("Soy"),
  item_cultivated = "hades_extrafarming:seed_soy",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_soy_seeds.png",
  frequency = 250,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_field"] = {
      frequency = 25,
    },
    ["recent_forest"] = {
      frequency = 250,
    },
  },
}, "recent")
paleotest.add_flora("sunflower", {
  desc = S("Sunflower"),
  item_cultivated = "hades_extrafarming:seed_sunflower",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_sunflower_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_field"] = {
      frequency = 20,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("vanilla", {
  desc = S("Vanilla"),
  item_cultivated = "hades_extrafarming:seed_vanilla",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_vanilla_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_orchard"] = {
      frequency = 2,
    },
    ["recent_field"] = {
      frequency = 3,
    },
    ["recent_jungle"] = {
      frequency = 200,
    },
  },
}, "recent")
paleotest.add_flora("artichoke", {
  desc = S("Artichoke"),
  item_cultivated = "hades_extrafarming:seed_artichoke",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_artichoke_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 10,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("grapes", {
  desc = S("Grapes"),
  item_cultivated = "hades_extrafarming:seed_grapes",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_grapes_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 8,
    },
    ["recent_field"] = {
      frequency = 7,
    },
    ["recent_forest"] = {
      frequency = 600,
    },
    ["recent_river"] = {
      frequency = 30,
    },
  },
}, "recent")
paleotest.add_flora("carrot", {
  desc = S("Carrot"),
  item_cultivated = "hades_extrafarming:seed_carrot",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_carrot_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("hemp", {
  desc = S("Hemp"),
  item_cultivated = "hades_extrafarming:seed_hemp",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_hemp_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 10,
    },
    ["recent_field"] = {
      frequency = 5,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("rice", {
  desc = S("Rice"),
  item_cultivated = "hades_extrafarming:seed_rice",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_rice_seeds.png",
  frequency = 40,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_river"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("chili", {
  desc = S("Chili"),
  item_cultivated = "hades_extrafarming:seed_chili",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_chili_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_savanna"] = {
      frequency = 250,
    },
  },
}, "recent")
paleotest.add_flora("blueberry", {
  desc = S("Blueberry"),
  item_cultivated = "hades_extrafarming:seed_blueberry",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_blueberry_seeds.png",
  frequency = 100,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_forest"] = {
      frequency = 100,
    },
    ["recent_grassland"] = {
      frequency = 3,
    },
  },
}, "recent")
paleotest.add_flora("mint", {
  desc = S("Mint"),
  item_cultivated = "hades_extrafarming:seed_mint",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_mint_seeds.png",
  frequency = 20,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 1,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("cabbage", {
  desc = S("Cabbage"),
  item_cultivated = "hades_extrafarming:seed_cabbage",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_cabbage_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("lettuce", {
  desc = S("Lettuce"),
  item_cultivated = "hades_extrafarming:seed_lettuce",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_lettuce_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("pumpkin", {
  desc = S("Pumpkin"),
  item_cultivated = "hades_extrafarming:seed_pumpkin",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_pumpkin_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("oat", {
  desc = S("Oat"),
  item_cultivated = "hades_extrafarming:seed_oat",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_oat_seeds.png",
  frequency = 1200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_field"] = {
      frequency = 300,
    },
    ["recent_grassland"] = {
      frequency = 1200,
    },
  },
}, "recent")
paleotest.add_flora("beetroot", {
  desc = S("Beetroot"),
  item_cultivated = "hades_extrafarming:seed_beetroot",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_beetroot_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("rye", {
  desc = S("Rye"),
  item_cultivated = "hades_extrafarming:seed_rye",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_rye_seeds.png",
  frequency = 1100,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_field"] = {
      frequency = 275,
    },
    ["recent_grassland"] = {
      frequency = 1100,
    },
  },
}, "recent")
paleotest.add_flora("pea", {
  desc = S("Pea"),
  item_cultivated = "hades_extrafarming:seed_pea",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_pea_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 50,
    },
    ["recent_field"] = {
      frequency = 8,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("pineapple", {
  desc = S("Pineapple"),
  item_cultivated = "hades_extrafarming:seed_pineapple",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_pineapple_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_plantation"] = {
      frequency = 4,
    },
    ["recent_jungle"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("coffe", {
  desc = S("coffe"),
  item_cultivated = "hades_extrafarming:seed_coffe",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_coffe_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_plantation"] = {
      frequency = 4,
    },
    ["recent_jungle"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("cucumber", {
  desc = S("Cucumber"),
  item_cultivated = "hades_extrafarming:seed_cucumber",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_cucumber_seeds.png",
  frequency = 105,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 100,
    },
    ["recent_river"] = {
      frequency = 150,
    },
  },
}, "recent")
paleotest.add_flora("corn", {
  desc = S("Corn"),
  item_cultivated = "hades_extrafarming:seed_corn",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_corn_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("pepper", {
  desc = S("Pepper"),
  item_cultivated = "hades_extrafarming:seed_pepper",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_pepper_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_savanna"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("bean", {
  desc = S("Bean"),
  item_cultivated = "hades_extrafarming:seed_bean",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_bean_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_field"] = {
      frequency = 1,
    },
    ["recent_savanna"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("raspberry", {
  desc = S("Raspberry"),
  item_cultivated = "hades_extrafarming:seed_raspberry",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_raspberry_seeds.png",
  frequency = 75,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 2,
    },
    ["recent_forest"] = {
      frequency = 75,
    },
  },
}, "recent")
paleotest.add_flora("melon", {
  desc = S("Melon"),
  item_cultivated = "hades_extrafarming:seed_melon",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_melon_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 1,
    },
    ["recent_savanna"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("garlic", {
  desc = S("Garlic"),
  item_cultivated = "hades_extrafarming:seed_garlic",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_garlic_seeds.png",
  frequency = 300,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("asparagus", {
  desc = S("Asparagus"),
  item_cultivated = "hades_extrafarming:seed_asparagus",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_asparagus_seeds.png",
  frequency = 75,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("eggplant", {
  desc = S("Eggplant"),
  item_cultivated = "hades_extrafarming:seed_eggplant",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_eggplant_seeds.png",
  frequency = 100,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
paleotest.add_flora("spinach", {
  desc = S("Spinach"),
  item_cultivated = "hades_extrafarming:seed_spinach",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_spinach_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
--[[
paleotest.add_flora("REPLACE", {
  desc = S("rEPLACE"),
  item_cultivated = "hades_extrafarming:seed_REPLACE",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_REPLACE_seeds.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_garden"] = {
      frequency = 25,
    },
    ["recent_field"] = {
      frequency = 4,
    },
    ["recent_grassland"] = {
      frequency = 300,
    },
  },
}, "recent")
--]]
