return {
	"echasnovski/mini.nvim",
	config = function()
		require("mini.ai").setup({ n_lines = 500 })
		require("mini.surround").setup()

		local statusline = require("mini.statusline")
		statusline.setup({
			section_lsp = {
				trunt_width = 75,
			},
		})
	end,
}
