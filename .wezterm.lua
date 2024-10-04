-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font_size = 16
config.font = wezterm.font("JetBrainsMonoNL Nerd Font Mono")
-- config.font = wezterm.font("JetBrains Mono")

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- Custom cursor colors
-- config.colors = {
-- 	cursor_bg = "#f1e0dc",
-- 	cursor_fg = "#1e1d2c",
-- }

config.color_scheme = "Catppuccin Mocha"

return config
