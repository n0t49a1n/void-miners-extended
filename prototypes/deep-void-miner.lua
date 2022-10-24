----------Item------------
local deep_void_miner_item = {
    icon = "__void-miners-extended__/graphics/icons/deep-void-miner.png",
    icon_size = 64,
    name = "void-miners-deep-void-miner",
    order = "c-e",--c[items]-a[deep-mining-drill]
    place_result = "void-miners-deep-void-miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}

----------Recipe------------
local deep_void_miner_recipe = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{"se-naquium-processor", 5},
		{"se-holmium-plate", 20},
		{"se-naquium-ingot", 5},
		{"void-miners-space-void-miner", 1},
	},
	name = "void-miners-deep-void-miner",
	result = "void-miners-deep-void-miner",
	type = "recipe",
}

----------Entity------------
local deep_void_miner_entity = {
	name = "void-miners-deep-void-miner",
	icon = "__void-miners-extended__/graphics/icons/deep-void-miner.png",
	icon_size = 64,
	--order
	type = "assembling-machine",
	max_health = 500,
	minable = {mining_time = 0.3, result = "void-miners-deep-void-miner"},
	animation = {
		animation_speed = 0.9,
		filename = "__void-miners-extended__/graphics/entity/deep-void-miner/deep-void-miner.png",
		priority = "high",
		height = 122,
		hr_version = {
			animation_speed = 0.9,
			filename = "__void-miners-extended__/graphics/entity/deep-void-miner/hr-deep-void-miner.png",
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
	se_allow_in_space = true,
	open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.5},
	close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.5},
	repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg", volume = 1},
	mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg", volume = 1},
	vehicle_impact_sound = {{filename = "__base__/sound/car-crash.ogg", volume = 1}},
	working_sound = {filename = "__void-miners-extended__/sound/void-miner-working.ogg", volume = 0.3},
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	flags = {"placeable-player", "player-creation"},
	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_mask = {
      "water-tile",
      "ground-tile",
      "item-layer",
      "object-layer",
      "player-layer",
    },
	module_specification = {
		module_slots = 4,
    },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	energy_source = {
		type = "electric",
		usage_priority = "secondary-input",
		emissions_per_minute = 1,
	},
	crafting_categories = {"void-miners-basic-void-mining", "void-miners-refined-void-mining", "void-miners-advanced-void-mining", "void-miners-space-void-mining", "void-miners-deep-void-mining"},
	fast_replaceable_group = "void-miners",
	crafting_speed = 2.5,
	energy_usage = "216MW",
	result_inventory_size = 1,
	next_upgrade = "",
}

----------Add To Game------------
data:extend({
	deep_void_miner_item,
	deep_void_miner_recipe,
	deep_void_miner_entity,
})