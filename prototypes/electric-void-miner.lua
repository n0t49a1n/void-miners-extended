----------Item------------
local electric_void_miner_item = {
    icon = "__void-miners-extended__/graphics/icons/electric-void-miner.png",
    icon_size = 64,
    name = "void-miners-electric-void-miner",
    order = "c-d",
    place_result = "void-miners-electric-void-miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}

----------Recipe------------
local electric_void_miner_recipe = {
	enabled = false,
	energy_required = 10,
	ingredients = {
		{"electronic-circuit", 5},
		{"steel-plate", 10},
		{"iron-gear-wheel", 10},
	},
	name = "void-miners-electric-void-miner",
	result = "void-miners-electric-void-miner",
	type = "recipe",
}

----------Entity------------
local electric_void_miner_entity = {
	name = "void-miners-electric-void-miner",
	icon = "__void-miners-extended__/graphics/icons/electric-void-miner.png",
	icon_size = 64,
	--order
	type = "assembling-machine",
	max_health = 300,
	minable = {mining_time = 0.3, result = "void-miners-electric-void-miner"},
	animation = {
		animation_speed = 0.75,
		filename = "__void-miners-extended__/graphics/entity/electric-void-miner/electric-void-miner.png",
		priority = "high",
		height = 122,
		hr_version = {
			animation_speed = 0.75,
			filename = "__void-miners-extended__/graphics/entity/electric-void-miner/hr-electric-void-miner.png",
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
	energy_source = {
		type = "electric",
		usage_priority = "secondary-input",
		emissions_per_minute = 1,
	},
	crafting_categories = {"void-miners-burner-void-mining", "void-miners-electric-void-mining"},
	crafting_speed = 0.5,
	energy_usage = "270kW",
	result_inventory_size = 1,
	source_inventory_size = 1,
	fast_replaceable_group = "void-miners",
	next_upgrade = "void-miners-advanced-void-miner",
	fluid_boxes = {
		{
			production_type = "input",
			pipe_picture = assembler2pipepictures(),
			pipe_covers = pipecoverspictures(),
			base_area = 1,
			base_level = -1,
			pipe_connections = {{type = "input", position = {-1, -2}}},
			secondary_draw_orders = {north = 1},
		},
		{
			production_type = "input",
			pipe_picture = assembler2pipepictures(),
			pipe_covers = pipecoverspictures(),
			base_area = 1,
			base_level = -1,
			pipe_connections = {{type = "input", position = {1, -2}}},
			secondary_draw_orders = {north = 1},
		},
		{
			production_type = "output",
			pipe_picture = assembler2pipepictures(),
			pipe_covers = pipecoverspictures(),
			base_area = 1,
			base_level = 1,
			pipe_connections = {{type = "output", position = {0, 2}}},
			secondary_draw_orders = {north = -1},
		},
	off_when_no_fluid_recipe = true,
	},
}

----------Add To Game------------
data:extend({
	electric_void_miner_item,
	electric_void_miner_recipe,
	electric_void_miner_entity,
})