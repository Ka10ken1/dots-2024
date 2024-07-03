return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = function()
		require("configs.statusline")
	end,
	config = function(_, opts)
		require("lualine").setup(opts)
	end,
}
