local S = hades_fossils.translator

local flowers = beautiflowers.flowers

for i = 1. #flowers do
  local name, dye, box = unpack(flowers[i])
  local desc = unpack(name:split("_"))
  
  if (desc=="pasto") then
    paleotest.add_flora("beautiflower_"..name, {
      desc = "Beauty "..desc,
      item_cultivated = "hades_beautiflowers:"..name,
      cultivate_time = 90,
      fossil_img = "hades_fossils_fossilized_beautiflower_"..name..".png",
      frequency = 7500,
      items_fossil = {
        ["hades_paleotest:plant_fossil_recent"] = {
          frequency = 1000,
        },
      },
      excavations = {
        ["recent_garden"] = {
          frequency = 3,
        },
        ["recent_grassland"] = {
          frequency = 7500,
        },
      },
    }, "recent")
  elseif (desc=="bonsai") then
    paleotest.add_flora("beautiflower_"..name, {
      desc = "Beauty "..desc,
      item_cultivated = "hades_beautiflowers:"..name,
      cultivate_time = 90,
      fossil_img = "hades_fossils_fossilized_beautiflower_"..name..".png",
      frequency = 1,
      items_fossil = {
        ["hades_paleotest:plant_fossil_recent"] = {
          frequency = 1000,
        },
      },
      excavations = {
        ["recent_garden"] = {
          frequency = 1,
        },
      },
    }, "recent")
  else
    paleotest.add_flora("beautiflower_"..name, {
      desc = "Beauty "..desc,
      item_cultivated = "hades_beautiflowers:"..name,
      cultivate_time = 90,
      fossil_img = "hades_fossils_fossilized_beautiflower_"..name..".png",
      frequency = 1500,
      items_fossil = {
        ["hades_paleotest:plant_fossil_recent"] = {
          frequency = 1000,
        },
      },
      excavations = {
        ["recent_garden"] = {
          frequency = 30,
        },
        ["recent_grassland"] = {
          frequency = 1500,
        },
      },
    }, "recent")
  end
end

