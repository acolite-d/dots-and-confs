-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- General appearance
config.color_scheme = "Catppuccin Macchiato"
config.font = wezterm.font("IosevkaTerm Nerd Font")
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
-- Transparency of windows settings
config.window_background_opacity = 0.90

-- and finally, return the configuration to wezterm
return config
