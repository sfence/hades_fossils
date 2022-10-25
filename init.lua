
hades_fossils = {
  translator = minetest.get_translator("fossils")
}

local modpath = minetest.get_modpath(minetest.get_current_modname())

if minetest.get_modpath("hades_extrafarming") then
  dofile(modpath.."/extrafarming.lua")
end

if minetest.get_modpath("hades_animals") then
  dofile(modpath.."/animals.lua")
end

if minetest.get_modpath("hades_horse") then
  dofile(modpath.."/horse.lua")
end

if minetest.get_modpath("hades_animalia") then
  dofile(modpath.."/animalia.lua")
end

dofile(modpath.."/animal_pack.lua")

if minetest.get_modpath("hades_petz") then
  dofile(modpath.."/petz.lua")
end

if minetest.get_modpath("hades_xocean") then
  dofile(modpath.."/xocean.lua")
end

if minetest.get_modpath("hades_aquaz") then
  dofile(modpath.."/aquaz.lua")
end

dofile(modpath.."/cool_trees.lua")

if minetest.get_modpath("hades_technic") then
  dofile(modpath.."/technic.lua")
end

if minetest.get_modpath("hades_villages") then
  dofile(modpath.."/villages.lua")
end

if minetest.get_modpath("hades_beautiflowers") then
  dofile(modpath.."/beautiflowers.lua")
end

