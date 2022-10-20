----------Automation Science Ore------------
local automation_science_ore_burner = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
	},
	name = "void-mining-burner-void-mining-leighzerscienceores-automation-science-ore",
	--order
	results = {
		{name = "automation-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

local automation_science_ore_electric = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-mining-electric-void-mining-leighzerscienceores-automation-science-ore",
	--order
	results = {
		{name = "automation-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

local automation_science_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 2, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-leighzerscienceores-automation-science-ore",
	--order
	results = {
		{name = "automation-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local automation_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-automation-science-ore",
	--order
	results = {
		{name = "automation-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}


data:extend({
    automation_science_ore_burner,
	automation_science_ore_electric,
	automation_science_ore_advanced,
	automation_science_ore_nuclear,
})

----------Logistic Science Ore------------
local logistic_science_ore_burner = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
	},
	name = "void-mining-burner-void-mining-leighzerscienceores-logistic-science-ore",
	--order
	results = {
		{name = "logistic-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

local logistic_science_ore_electric = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-mining-electric-void-mining-leighzerscienceores-logistic-science-ore",
	--order
	results = {
		{name = "logistic-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

local logistic_science_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 2, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-leighzerscienceores-logistic-science-ore",
	--order
	results = {
		{name = "logistic-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local logistic_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-logistic-science-ore",
	--order
	results = {
		{name = "logistic-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}


data:extend({
    logistic_science_ore_burner,
	logistic_science_ore_electric,
	logistic_science_ore_advanced,
	logistic_science_ore_nuclear,
})

----------Military Science Ore------------
local military_science_ore_burner = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
	},
	name = "void-mining-burner-void-mining-leighzerscienceores-military-science-ore",
	--order
	results = {
		{name = "military-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

local military_science_ore_electric = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-mining-electric-void-mining-leighzerscienceores-military-science-ore",
	--order
	results = {
		{name = "military-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

local military_science_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 2, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-leighzerscienceores-military-science-ore",
	--order
	results = {
		{name = "military-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local military_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-military-science-ore",
	--order
	results = {
		{name = "military-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}


data:extend({
    military_science_ore_burner,
	military_science_ore_electric,
	military_science_ore_advanced,
	military_science_ore_nuclear,
})

----------Chemical Science Ore------------

local chemical_science_ore_electric = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-mining-electric-void-mining-leighzerscienceores-chemical-science-ore",
	--order
	results = {
		{name = "chemical-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

local chemical_science_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 2, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-leighzerscienceores-chemical-science-ore",
	--order
	results = {
		{name = "chemical-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local chemical_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-chemical-science-ore",
	--order
	results = {
		{name = "chemical-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}


data:extend({
	chemical_science_ore_electric,
	chemical_science_ore_advanced,
	chemical_science_ore_nuclear,
})

----------Production Science Ore------------

local production_science_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 2, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-leighzerscienceores-production-science-ore",
	--order
	results = {
		{name = "production-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local production_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-production-science-ore",
	--order
	results = {
		{name = "production-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

data:extend({
	production_science_ore_advanced,
	production_science_ore_nuclear,
})

----------Utility Science Ore------------

local utility_science_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 2, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-leighzerscienceores-utility-science-ore",
	--order
	results = {
		{name = "utility-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local utility_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-utility-science-ore",
	--order
	results = {
		{name = "utility-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}


data:extend({
	utility_science_ore_advanced,
	utility_science_ore_nuclear,
})

----------Space Science Ore------------

local space_science_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-leighzerscienceores-space-science-ore",
	--order
	results = {
		{name = "space-science-pack-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}


data:extend({
	space_science_ore_nuclear,
})