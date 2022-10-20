local classic_mode = {
	type = "bool-setting",
	name = "void-miners-classic-mode",
	setting_type = "startup",
	default_value = false,
}

local no_catalysts = {
	type = "bool-setting",
	name = "void-miners-no-catalysts",
	setting_type = "startup",
	default_value = false,
}

data:extend({
	classic_mode,
	no_catalysts,
})