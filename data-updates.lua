--BZ Mods
if mods["bztitanium"] then
	require("prototypes.mods.bztitanium.recipies") --Recipes
elseif mods["bztitanium-update"] then
	require("prototypes.mods.bztitanium.recipies") --Recipes
end
if mods["bzlead"] then
	require("prototypes.mods.bzlead.recipies") --Recipes
end
if mods["bztungsten"] then
	require("prototypes.mods.bztungsten.recipies") --Recipes
end
if mods["bzzirconium"] then
	require("prototypes.mods.bzzirconium.recipies") --Recipes
end
if mods["bzcarbon"] then
	require("prototypes.mods.bzcarbon.recipies") --Recipes
end
if mods["bzaluminum"] then
	require("prototypes.mods.bzaluminum.recipies") --Recipes
end
if mods["bztin"] then
	require("prototypes.mods.bztin.recipies") --Recipes
end
if mods["bzgas"] then
	require("prototypes.mods.bzgas.recipies") --Recipes
end
--K2
if mods["Krastorio2"] then
	require("prototypes.mods.Krastorio2.recipes") --Recipes
end

--Space Exploration
if mods["space-exploration"] then
	require("prototypes.mods.space-exploration.technology") --Technology
	require("prototypes.mods.space-exploration.items") -- Items
	require("prototypes.mods.space-exploration.entities") --Entities
	require("prototypes.mods.space-exploration.recipes") --Recipes
end