return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	config = function()
		require("dashboard").setup({
			theme = "doom",
			config = {
				header = {
					[[                                   ]],
					[[                                   ]],
					[[                                   ]],
					[[                                   ]],
					[[                                   ]],
					[[                                   ]],
					[[                                   ]],
					"░   ░░░  ░░        ░░░      ░░░  ░░░░  ░░        ░░  ░░░░  ░",
					"▒    ▒▒  ▒▒  ▒▒▒▒▒▒▒▒  ▒▒▒▒  ▒▒  ▒▒▒▒  ▒▒▒▒▒  ▒▒▒▒▒   ▒▒   ▒",
					"▓  ▓  ▓  ▓▓      ▓▓▓▓  ▓▓▓▓  ▓▓▓  ▓▓  ▓▓▓▓▓▓  ▓▓▓▓▓        ▓",
					"█  ██    ██  ████████  ████  ████    ███████  █████  █  █  █",
					"█  ███   ██        ███      ██████  █████        ██  ████  █",
					-- " ███▄    █ ▓█████  ▒█████   ██▒   █▓ ██▓ ███▄ ▄███▓",
					-- " ██ ▀█   █ ▓█   ▀ ▒██▒  ██▒▓██░   █▒▓██▒▓██▒▀█▀ ██▒",
					-- "▓██  ▀█ ██▒▒███   ▒██░  ██▒ ▓██  █▒░▒██▒▓██    ▓██░",
					-- "▓██▒  ▐▌██▒▒▓█  ▄ ▒██   ██░  ▒██ █░░░██░▒██    ▒██ ",
					-- "▒██░   ▓██░░▒████▒░ ████▓▒░   ▒▀█░  ░██░▒██▒   ░██▒",
					-- "░ ▒░   ▒ ▒ ░░ ▒░ ░░ ▒░▒░▒░    ░ ▐░  ░▓  ░ ▒░   ░  ░",
					-- "░ ░░   ░ ▒░ ░ ░  ░  ░ ▒ ▒░    ░ ░░   ▒ ░░  ░      ░",
					-- "   ░   ░ ░    ░   ░ ░ ░ ▒       ░░   ▒ ░░      ░   ",
					-- "         ░    ░  ░    ░ ░        ░   ░         ░   ",
					-- "                                ░                  ",
					[[                                   ]],
					[[                                   ]],
					[[                                   ]],
				},
				center = {
					{
						icon = "󰊳  ",
						icon_hl = "Title",
						desc = "Update Plugins                    ",
						desc_hl = "String",
						key = "u",
						key_format = " %s",
						action = "Lazy update",
					},
					{
						icon = "🗎  ",
						icon_hl = "Title",
						desc = "Find File                   ",
						desc_hl = "String",
						key = "p",
						key_hl = "Number",
						key_format = " %s",
						action = "Telescope find_files",
					},
					{
						icon = "🗛  ",
						icon_hl = "Title",
						desc = "Find Word                   ",
						desc_hl = "String",
						key = "w",
						key_hl = "Number",
						key_format = " %s",
						action = "Telescope live_grep",
					},
				},
				footer = {
					[[                                   ]],
					[[                                   ]],
					"🚀 Sharp tools make good work",
				},
			},
		})
	end,
}
