return {
	"stevearc/oil.nvim",
	opts = function()
		require("configs.oil")
	end,
	config = function(_, opts)
		require("oil").setup(opts)
	end,
	-- Optional dependencies
	dependencies = { "nvim-tree/nvim-web-devicons" },
}
