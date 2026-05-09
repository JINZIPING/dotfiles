require("git"):setup {
	-- Order of status signs showing in the linemode
	order = 1500,
}

require("mactag"):setup {
	keys = {
		r = "Red",
		o = "Orange",
		y = "Yellow",
		g = "Green",
		b = "Blue",
		p = "Purple",
	},
	colors = {
		Red = "#ee7b70",
		Orange = "#f5bd5c",
		Yellow = "#fbe764",
		Green = "#91fc87",
		Blue = "#5fa3f8",
		Purple = "#cb88f8",
	},
	order = 500,
}

require("yamb"):setup {
	jump_notify = true,
	cli = "fzf",
	path = os.getenv("HOME") .. "/.config/yazi/bookmark",
}

require("starship"):setup()
