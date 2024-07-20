return {
	"stevearc/oil.nvim",
	opts = function()
		local oil_opts = require("configs.oil")
		return oil_opts
	end,
	config = function(_, opts)
		require("oil").setup(opts)
	end,
	-- Optional dependencies
	dependencies = { "nvim-tree/nvim-web-devicons" },
}
