return {
	"nvim-lualine/lualine.nvim",
	dependencies = {
		{ "archibate/lualine-time", lazy = true },
	},
	config = function()
		require("lualine").setup({
			options = {
				theme = "dracula",
			},
			sections = {
				lualine_x = { "ctime" },
			},
		})
	end,
}
