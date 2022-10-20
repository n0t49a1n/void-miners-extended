----------Item------------
local burner_void_miner_item = {
    icon = "__void-miners-extended__/graphics/icons/burner-void-miner.png",
    icon_size = 64,
    name = "void-miners-burner-void-miner",
    order = "c-c",--c[items]-a[burner-mining-drill]
    place_result = "void-miners-burner-void-miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}

----------Recipe------------
local burner_void_miner_recipe = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{"electronic-circuit", 1},
		{"iron-plate", 5},
		{"iron-gear-wheel", 5},
		{"stone-furnace", 1},
	},
	name = "void-miners-burner-void-miner",
	result = "void-miners-burner-void-miner",
	type = "recipe",
}

----------Entity------------
local burner_void_miner_entity = {
	name = "void-miners-burner-void-miner",
	icon = "__void-miners-extended__/graphics/icons/burner-void-miner.png",
	icon_size = 64,
	--order
	type = "assembling-machine",
	max_health = 150,
	minable = {mining_time = 0.3, result = "void-miners-burner-void-miner"},
	animation = {
		animation_speed = 0.75,
		filename = "__void-miners-extended__/graphics/entity/burner-void-miner/burner-void-miner.png",
		priority = "high",
		height = 122,
		hr_version = {
			animation_speed = 0.75,
			filename = "__void-miners-extended__/graphics/entity/burner-void-miner/hr-burner-void-miner.png",
			priority = "high",
			height = 242,
			width = 365,
			frame_count = 8,
			line_length = 8,
			scale = 0.33,
			shift = {1.2, -0.133}
		},
		width = 184,
		frame_count = 8,
		line_length = 8,
		scale = 0.6,
		shift = {1.1, -0.1166}
	},
	open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.5},
	close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.5},
	repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg", volume = 1},
	mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg", volume = 1},
	vehicle_impact_sound = {{filename = "__base__/sound/car-crash.ogg", volume = 1}},
	working_sound = {filename = "__base__/sound/burner-mining-drill.ogg", volume = 1.5},
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	flags = {"placeable-player", "player-creation"},
	collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
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
				deviation = {0.25, 0.25},
				frequency = 10,
				position = {-0.5, -0.8},
				starting_vertical_speed = 0.2,
				starting_frame_deviation = 60
			}
		}
	},
	crafting_categories = {"void-miners-burner-void-mining"},
	crafting_speed = 0.5,
	energy_usage = "270kW",
	result_inventory_size = 1,
	source_inventory_size = 0,
	fluid_boxes = {
		{
			production_type = "input",
			pipe_picture = assembler2pipepictures(),
			pipe_covers = pipecoverspictures(),
			base_area = 1,
			base_level = -1,
			pipe_connections = {{type="input", position = {-0.5, -1.5}}},
			secondary_draw_orders = {north = -1},
		},
	off_when_no_fluid_recipe = true,
	},
}

----------Add To Game------------
data:extend({
	burner_void_miner_item,
	burner_void_miner_recipe,
	burner_void_miner_entity,
})