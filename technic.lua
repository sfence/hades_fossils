
local S = paleotest.translator

paleotest.add_flora("rubber_tree", {
  desc = S("Rubber Tree"),
  item_cultivated = "hades_technic:rubber_tree",
  cultivate_time = 90,
  fossil_img = "hades_fossils_fossilized_rubber_tree.png",
  frequency = 200,
  items_fossil = {
    ["hades_paleotest:plant_fossil_recent"] = {
      frequency = 1000,
    },
  },
  excavations = {
    ["recent_forest"] = {
      frequency = 200,
    },
  },
}, "recent")

