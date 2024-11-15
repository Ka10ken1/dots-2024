-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- config.color_scheme = "Gruvbox Dark (Gogh)"
-- config.color_scheme = "Catppuccin Macchiato"

config.font = wezterm.font("CaskaydiaCove Nerd Font")
config.font_size = 13

config.window_padding = {
	left = 0,
	right = 0,
	top = 1,
	bottom = 0,
}

config.keys = {
	-- This will create a new split and run the `top` program inside it
	{
		key = "%",
		mods = "CTRL|SHIFT|ALT",
		action = wezterm.action.SplitPane({
			direction = "Left",
			command = { args = { "top" } },
			size = { Percent = 50 },
		}),
	},
	{
		key = "RightArrow",
		mods = "CTRL|SHIFT",
		action = wezterm.action.ActivateTabRelative(1),
	},
	{
		key = "LeftArrow",
		mods = "CTRL|SHIFT",
		action = wezterm.action.ActivateTabRelative(-1),
	},
}

config.hide_tab_bar_if_only_one_tab = true

config.window_background_opacity = 0.7

config.window_decorations = "NONE"

-- and finally, return the configuration to wezterm
return config
