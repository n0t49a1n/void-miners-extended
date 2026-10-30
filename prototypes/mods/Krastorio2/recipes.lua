----------raw-imersite------------
local raw_imersite = {
	categories = {"void-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-raw-imersite",
	order = "n",
	results = {
		{name = "raw-imersite", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
----------raw-rare-metals------------
local raw_rare_metals = {
	categories = {"void-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-raw-rare-metals",
	order = "o",
	results = {
		{name = "raw-rare-metals", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	raw_imersite,
	raw_rare_metals
})
local mineral_water = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-mineral-water",
	order = "j",
	results = {
		{name = "mineral-water", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local dirty_water = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-dirty-water",
	order = "k",
	results = {
		{name = "dirty-water", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local matter = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 20,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-matter",
	order = "l",
	results = {
		{name = "matter", amount = 1, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}

local hydrogen = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-hydrogen",
	order = "j",
	results = {
		{name = "hydrogen", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local chlorine = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-chlorine",
	order = "k",
	results = {
		{name = "chlorine", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local oxygen = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-oxygen",
	order = "l",
	results = {
		{name = "oxygen", amount = 50, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local nitrogen = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-nitrogen",
	order = "j",
	results = {
		{name = "nitrogen", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local ammonia = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-ammonia",
	order = "k",
	results = {
		{name = "ammonia", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local nitric_acid = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-nitric_acid",
	order = "l",
	results = {
		{name = "nitric-acid", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local hydrogen_chloride = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-hydrogen_chloride",
	order = "j",
	results = {
		{name = "hydrogen-chloride", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local biomethanol = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-biomethanol",
	order = "k",
	results = {
		{name = "biomethanol", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local heavy_water = {
	categories = {"void-well-mining-k2"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-heavy_water",
	order = "l",
	results = {
		{name = "heavy-water", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
data:extend({
	mineral_water,
	dirty_water,
	matter,
	hydrogen,
	chlorine,
	oxygen,
	nitrogen,
	ammonia,
	nitric_acid,
	hydrogen_chloride,
	biomethanol,
	heavy_water
})





