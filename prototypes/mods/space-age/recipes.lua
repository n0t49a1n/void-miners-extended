-- Space Age ore, raw mineral, and naturally sourced fluid recipes.
local resources = {
    {name = "calcite", amount = 1, order = "a"},
    {name = "tungsten-ore", amount = 1, order = "b"},
    {name = "holmium-ore", amount = 1, order = "c"},
    {name = "lithium", amount = 1, order = "d"},
    {name = "ammonia", amount = 10, kind = "fluid", order = "e"},
}

local recipes = {}
for _, resource in pairs(resources) do
    if (resource.kind == "fluid" and data.raw.fluid[resource.name])
        or (resource.kind ~= "fluid" and data.raw.item[resource.name]) then
        recipes[#recipes + 1] = {
            type = "recipe",
            name = "void-mining-" .. resource.name,
            categories = {resource.kind == "fluid" and "void-well-mining-sa" or "void-mining-sa"},
            subgroup = "void-mining",
            order = resource.order,
            enabled = true,
            hide_from_player_crafting = true,
            energy_required = 10,
            ingredients = {},
            results = {{type = resource.kind or "item", name = resource.name, amount = resource.amount}},
        }
    end
end

data:extend(recipes)

-- Space Age machine recipes
local sa_void_well = {
    type = "recipe", name = "sa_void_well", enabled = false,
    energy_required = 30,
    ingredients = {
        {type = "item", name = "advanced_void_well", amount = 1},
        {type = "item", name = "tungsten-plate", amount = 50},
        {type = "item", name = "processing-unit", amount = 50},
    },
    results = {{type = "item", name = "sa_void_well", amount = 1}},
}
local sa_void_miner = {
    type = "recipe", name = "sa_void_miner", enabled = false,
    energy_required = 30,
    ingredients = {
        {type = "item", name = "advanced_void_miner", amount = 1},
        {type = "item", name = "holmium-plate", amount = 50},
        {type = "item", name = "processing-unit", amount = 50},
    },
    results = {{type = "item", name = "sa_void_miner", amount = 1}},
}
data:extend({sa_void_well, sa_void_miner})





