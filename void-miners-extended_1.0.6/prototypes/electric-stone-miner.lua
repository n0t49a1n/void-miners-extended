----------Item------------
local electric_stone_miner_item = {
    icon = "__void-miners-extended__/graphics/icons/electric-stone-miner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "void-miners-electric-stone-miner",
    order = "c-b",
    place_result = "void-miners-electric-stone-miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}

----------Recipe------------
local electric_stone_miner_recipe = {
	enabled = true,
	ingredients = {
		{"electric-mining-drill", 1},
	},
	name = "void-miners-electric-stone-miner",
	result = "void-miners-electric-stone-miner",
	type = "recipe",
}

local electric_stone_mining_stone = {
	category = "void-miners-electric-stone-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 0.75,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-electric-stone-mining-stone",
	--order
	results = {
		{name = "stone", amount = 1, type = "item"}
	},
	type = "recipe",
}

----------Entity------------
local electric_stone_miner_entity = {
	name = "void-miners-electric-stone-miner",
	icon = "__void-miners-extended__/graphics/icons/electric-stone-miner.png",
	icon_mipmaps = 4,
	icon_size = 64,
	--order
	type = "assembling-machine",
	max_health = 150,
	minable = {mining_time = 0.3, result = "void-miners-electric-stone-miner"},
	animation = {
		filename = "__void-miners-extended__/graphics/entity/electric-stone-miner/electric-stone-miner.png",
		priority = "high",
		height = 109,
		width = 98,
		frame_count = 64,
		line_length = 8,
		scale = 1,
		run_mode = "forward-then-backward"
	},
	open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.5},
	close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.5},
	repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg", volume = 1},
	mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg", volume = 1},
	vehicle_impact_sound = {filename = "__base__/sound/car-crash.ogg", volume = 1},
	working_sound = {{filename = "__base__/sound/electric-mining-drill.ogg", volume = 0.6}},
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	flags = {"placeable-player", "player-creation"},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	module_specification = {
		module_slots = 3
    },
	allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution"
	},
	energy_source = {
		type = "electric",
		usage_priority = "secondary-input",
		emissions_per_minute = 1,
	},
	crafting_categories = {"void-miners-electric-stone-mining"},
	crafting_speed = 0.5,
	energy_usage = "90kW",
	result_inventory_size = 1,
	source_inventory_size = 0,
}

----------Add To Game------------
data:extend({
	electric_stone_miner_item,
	electric_stone_miner_recipe,
	electric_stone_miner_entity,
	
	electric_stone_mining_stone,
})

data:extend({
	{
		type = "recipe-category",
		name = "void-miners-electric-stone-mining",
	},
})