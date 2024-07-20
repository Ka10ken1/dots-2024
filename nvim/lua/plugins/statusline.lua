return {
	"nvim-lualine/lualine.nvim",
	opts = function()
		require("configs.statusline")
	end,
	config = function(_, opts)
		require("lualine").setup(opts)
	end,
}
