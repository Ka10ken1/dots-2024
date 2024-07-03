return {
	"simrat39/rust-tools.nvim",
	ft = "rust",
	dependencies = "neovim/nvim-lspconfig",
	opts = function()
		return require("configs.rust-tools")
	end,
	config = function(_, opts)
		require("rust-tools").setup(opts)
	end,
}
