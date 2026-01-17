local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("IosevkaTerm Nerd Font")
config.font_size = 16

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.color_scheme = "Tokyo Night (Gogh)"

return config
