local wezterm = require 'wezterm'

return {
	-- font
	font = wezterm.font_with_fallback { "Cascadia Code", "JetBrains Mono", "Fira Code" },
	font_size = 18.0,

	-- theme
	color_scheme = "rose-pine",

	-- window
	default_cursor_style = "SteadyBar",
	enable_tab_bar = false
}
