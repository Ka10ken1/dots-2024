return {
	{
		"tjdevries/express_line.nvim",
		config = function()
			require("configs.statusline").setup()
		end,
	},
}
