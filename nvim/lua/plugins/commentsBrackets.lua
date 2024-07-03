return {
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
		opts = {},
	},

	-- comments
	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},

	{
		"numToStr/Comment.nvim",
		opts = function()
			return require("configs.comments")
		end,
		config = function(_, opts)
			require("Comment").setup(opts)
		end,
		lazy = false,
	},
	{ "craigemery/vim-autotag" },
	{ "windwp/nvim-ts-autotag" },
	{ "numToStr/Comment.nvim", opts = {} },
}
