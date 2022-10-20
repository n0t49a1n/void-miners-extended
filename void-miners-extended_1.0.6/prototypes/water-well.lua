----------Item------------
local water_well_item = {
    icon = "__void-miners-extended__/graphics/icons/water-well.png",
    icon_size = 32,--64
	name = "void-miners-water-well",
	order = "c-a",
	place_result = "void-miners-water-well",
	stack_size = 50,
	subgroup = "extraction-machine",
	type = "item",
}

----------Recipe------------
local water_well_recipe = {
	enabled = true,
	ingredients = {
		{"stone-brick", 10},
	},
	name = "void-miners-water-well",
	result = "void-miners-water-well",
	type = "recipe",
}

----------Entity------------
local water_well_entity = {
	name = "void-miners-water-well",
	icon = "__void-miners-extended__/graphics/icons/water-well.png",
	icon_size = 32,--64
	--order
	type = "offshore-pump",
	max_health = 500,
	minable = {mining_time = 0.3, result = "void-miners-water-well"},
	animation = {
		filename = "__void-miners-extended__/graphics/entity/water-well/water-well.png",
		priority = "high",
		height = 64,
		width = 64,
		frame_count = 1,
		line_length = 1,
	},
	graphics_set = {
		animation = {
		filename = "__void-miners-extended__/graphics/entity/water-well/water-well.png",
		priority = "high",
		height = 64,
		width = 64,
		frame_count = 1,
		line_length = 1,
		},
	},
	--open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.5},
	--close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.5},
	repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg", volume = 1},
	mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg", volume = 1},
	vehicle_impact_sound = {{filename = "__base__/sound/car-crash.ogg", volume = 1}},
	working_sound = {filename = "__void-miners-extended__/sound/water-well-working.ogg", volume = 0.25},
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	flags = {"placeable-player", "player-creation"},
	collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
	selection_box = {{-1, -1}, {1, 1}},
	--crafting_categories = {"waterwell"},
	crafting_speed = 2,
	fluid = "water",
	fluid_box = {
		production_type = "output",
		pipe_picture = assembler2pipepictures(),
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = 1,
		pipe_connections = {{ type="output", position = {0.5, 1.5} }},
		secondary_draw_orders = { north = -1 },
		filter = "water",
		off_when_no_fluid_recipe = false,
	},
	always_draw_fluid = true,
	pumping_speed = 2,
	fluid_box_tile_collision_test = {},
	adjacent_tile_collision_box = {{0, 0}, {0, 0}},
    adjacent_tile_collision_mask = {},
    adjacent_tile_collision_test = {},
	center_collision_mask = {},
}

----------Add To Game------------
data:extend({
	water_well_item,
	water_well_recipe,
	water_well_entity,
})