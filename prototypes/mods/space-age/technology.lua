-- Space Age machine unlocks
local sa_void_well = {
    type = "technology",
    name = "sa_void_well_mining",
    icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
    icon_size = 64,
    prerequisites = {"planet-discovery-fulgora"},
    effects = {{type = "unlock-recipe", recipe = "sa_void_well"}},
    unit = {count = 1000, ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"space-science-pack", 1}}, time = 30},
}
local sa_void_miner = {
    type = "technology",
    name = "sa_void_mining",
    icon = "__void-miners-extended__/graphics/technology/sa-void-mining.png",
    icon_size = 128,
    prerequisites = {"planet-discovery-fulgora"},
    effects = {{type = "unlock-recipe", recipe = "sa_void_miner"}},
    unit = {count = 1000, ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"space-science-pack", 1}}, time = 30},
}
data:extend({sa_void_well, sa_void_miner})





