----------Classic Mode------------
if settings.startup["void-miners-classic-mode"].value == true then
	require("prototypes.classic-mode");
end

----------No Catalysts------------
if settings.startup["void-miners-no-catalysts"].value == true then
	require("prototypes.no-catalysts");
end

----------bztitanium / update------------
if mods["bztitanium"] then
	require("prototypes.bztitanium.recipies");
elseif mods["bztitanium-update"] then
	require("prototypes.bztitanium.recipies");
end

----------leighzerscienceores------------
if mods["leighzerscienceores"] then
	require("prototypes.leighzerscienceores.recipies");
end


----------bzaluminum------------
if mods["bzaluminum"] then
	require("prototypes.bzaluminum.recipies");
end

----------bzcarbon------------
if mods["bzcarbon"] then
	require("prototypes.bzcarbon.recipies");
end

----------bzlead------------
if mods["bzlead"] then
	require("prototypes.bzlead.recipies");
end

----------bzzirconium------------
if mods["bzzirconium"] then
	require("prototypes.bzzirconium.recipies");
end

----------bztungsten------------
if mods["bztungsten"] then
	require("prototypes.bztungsten.recipies");
end

----------krastorio2------------
if mods["Krastorio2"] then
	require("prototypes.Krastorio2.recipies");
end