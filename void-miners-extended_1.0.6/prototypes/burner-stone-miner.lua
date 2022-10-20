----------Item------------
local burner_stone_miner_item = {
    icon = "__void-miners-extended__/graphics/icons/burner-stone-miner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "void-miners-burner-stone-miner",
    order = "c-b",
    place_result = "void-miners-burner-stone-miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}

----------Recipe------------
local burner_stone_miner_recipe = {
	enabled = true,
	ingredients = {
		{"burner-mining-drill", 1},
	},
	name = "void-miners-burner-stone-miner",
	result = "void-miners-burner-stone-miner",
	type = "recipe",
}

local burner_stone_mining_stone = {
	category = "void-miners-burner-stone-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 0.75,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-burner-stone-mining-stone",
	--order
	results = {
		{name = "stone", amount = 1, type = "item"}
	},
	type = "recipe",
}

----------Entity------------
local burner_stone_miner_entity = {
	name = "void-miners-burner-stone-miner",
	icon = "__void-miners-extended__/graphics/icons/burner-stone-miner.png",
	icon_mipmaps = 4,
	icon_size = 64,
	--order
	type = "assembling-machine",
	max_health = 150,
	minable = {mining_time = 0.3, result = "void-miners-burner-stone-miner"},
	animation = {
		filename = "__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-S.png",
		priority = "high",
		height = 174,
		width = 174,
		frame_count = 1,
		line_length = 1,
		scale = 0.5,
	},
	open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.5},
	close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.5},
	repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg", volume = 1},
	mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg", volume = 1},
	vehicle_impact_sound = {filename = "__base__/sound/car-crash.ogg", volume = 1},
	working_sound = {{filename = "__base__/sound/burner-mining-drill.ogg", volume = 0.6}, {filename = "__base__/sound/burner-mining-drill-1.ogg", volume = 0.6}},
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	flags = {"placeable-player", "player-creation"},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	selection_box = {{-1, -1}, {1, 1}},
	energy_source = {
		type = "burner",
		fuel_category = "chemical",
		effectivity = 1,
		emissions_per_minute = 12,
		fuel_inventory_size = 1,
		smoke = {
			{
				name = "smoke",
				deviation = {0.1, 0.1},
				frequency = 3,
				position = {0.0, -0.8},
				starting_vertical_speed = 0.2,
				starting_frame_deviation = 60
			}
		}
	},
	crafting_categories = {"void-miners-burner-stone-mining"},
	crafting_speed = 0.25,
	energy_usage = "150kW",
	result_inventory_size = 1,
	source_inventory_size = 0,
}

----------Add To Game------------
data:extend({
	burner_stone_miner_item,
	burner_stone_miner_recipe,
	burner_stone_miner_entity,
	
	burner_stone_mining_stone,
})

data:extend({
	{
		type = "recipe-category",
		name = "void-miners-burner-stone-mining",
	},
})