-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font_size = 16
config.font = wezterm.font_with_fallback({ "JetBrainsMonoNL Nerd Font Mono", "Symbols Nerd Font Mono" })
-- config.font = wezterm.font("JetBrains Mono")

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- Custom cursor colors
-- config.colors = {
-- 	cursor_bg = "#f1e0dc",
-- 	cursor_fg = "#1e1d2c",
-- }

config.unix_domains = {
	{
		name = "unix",
		local_echo_threshold_ms = 10,
	},
}

config.color_scheme = "Catppuccin Mocha"

config.use_ime = false

return config
