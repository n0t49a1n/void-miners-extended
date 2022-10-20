----------Stone Carbon Mixture------------
local stone_carbon_mixture = {
    icon = "__void-miners-extended__/graphics/icons/stone-carbon-mixture.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "void-miners-stone-carbon-mixture",
    order = "a[items]-a[burner-mining-drill]",
    stack_size = 50,
    subgroup = "raw-material",
    type = "item"
}

----------Stone Wood Mixture------------
local stone_wood_mixture = {
	enabled = false,
	ingredients = {
		{"stone", 1},
		{"wood", 2},
	},
	name = "void-miners-stone-wood-mixture",
	results = {
		{name = "void-miners-stone-carbon-mixture", amount = 3, type = "item"},
	},
	type = "recipe",
}

----------Stone Coal Mixture------------
local stone_coal_mixture = {
	enabled = false,
	ingredients = {
		{"stone", 1},
		{"coal", 1},
	},
	name = "void-miners-stone-coal-mixture",
	results = {
		{name = "void-miners-stone-carbon-mixture", amount = 3, type = "item"},
	},
	type = "recipe",
}

----------Fluid Stone Carbon Mixture------------
local fluid_stone_carbon_mixture = {
    base_color = {b = 0.1, g = 0.1, r = 0.1},
    default_temperature = 25,
    flow_color = {b = 0.1, g = 0.1, r = 0.1},
    heat_capacity = "1KJ",
    icon = "__void-miners-extended__/graphics/icons/fluid/fluid-stone-carbon-mixture.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_temperature = 100,
    name = "void-miners-fluid-stone-carbon-mixture",
    order = "a[fluid]-e[petroleum-gas]",
    type = "fluid",
}

----------Fluid Stone Oil Mixture------------
local fluid_stone_crude_oil_mixture = {
	category = "chemistry",
	enabled = false,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
		{name = "crude-oil", amount = 10, type = "fluid"},
	},
	name = "void-miners-fluid-stone-crude-oil-mixture",
	results = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "fluid-recipes",
}

----------Add To Game------------
data:extend({
	stone_carbon_mixture,
	stone_wood_mixture,
	stone_coal_mixture,
	fluid_stone_carbon_mixture,
	fluid_stone_crude_oil_mixture,
})