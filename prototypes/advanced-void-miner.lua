----------Item------------
local advanced_void_miner_item = {
    icon = "__void-miners-extended__/graphics/icons/advanced-void-miner.png",
    icon_size = 64,
    name = "void-miners-advanced-void-miner",
    order = "c-c",
    place_result = "void-miners-advanced-void-miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}

----------Recipe------------
local advanced_void_miner_recipe = {
	enabled = false,
	energy_required = 30,
	ingredients = {
		{"processing-unit", 50},
		{"steel-plate", 100},
		{"rocket-part", 10},
		{"void-miners-refined-void-miner", 1}
	},
	name = "void-miners-advanced-void-miner",
	result = "void-miners-advanced-void-miner",
	type = "recipe",
}

----------Entity------------
local advanced_void_miner_entity = {
	name = "void-miners-advanced-void-miner",
	icon = "__void-miners-extended__/graphics/icons/advanced-void-miner.png",
	icon_size = 64,
	--order
	type = "assembling-machine",
	max_health = 300,
	minable = {mining_time = 0.3, result = "void-miners-advanced-void-miner"},
	animation = {
		animation_speed = 0.75,
		filename = "__void-miners-extended__/graphics/entity/advanced-void-miner/advanced-void-miner.png",
		priority = "high",
		height = 122,
		hr_version = {
			animation_speed = 0.75,
			filename = "__void-miners-extended__/graphics/entity/advanced-void-miner/hr-advanced-void-miner.png",
			priority = "high",
			height = 242,
			width = 365,
			frame_count = 16,
			line_length = 8,
			scale = 0.5,
			shift = {1.8, -0.2}
		},
		width = 184,
		frame_count = 16,
		line_length = 8,
		scale = 0.9,
		shift = {1.65, -0.175}
	},
	open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.5},
	close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.5},
	repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg", volume = 1},
	mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg", volume = 1},
	vehicle_impact_sound = {{filename = "__base__/sound/car-crash.ogg", volume = 1}},
	working_sound = {filename = "__void-miners-extended__/sound/void-miner-working.ogg", volume = 0.5},
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	flags = {"placeable-player", "player-creation"},
	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	module_specification = {
		module_slots = 3
    },
	allowed_effects = {
        "consumption",
        "speed",
        "pollution"
	},
	energy_source = {
		type = "electric",
		usage_priority = "secondary-input",
		emissions_per_minute = 1,
	},
	crafting_categories = {"void-miners-basic-void-mining", "void-miners-refined-void-mining", "void-miners-advanced-void-mining"},
	crafting_speed = 1.5,
	energy_usage = "54MW",
	result_inventory_size = 1,
	source_inventory_size = 1,
	fast_replaceable_group = "void-miners",
	next_upgrade = "",
}
	if mods["space-exploration"] then
	local nuclear_void_miner_entity = {
	next_upgrade = "void-miners-space-void-miner",
	}
	end
----------Add To Game------------
data:extend({
	advanced_void_miner_item,
	advanced_void_miner_recipe,
	advanced_void_miner_entity,
})