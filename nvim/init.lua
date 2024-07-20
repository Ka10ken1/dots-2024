require("opts")
require("keymaps")
require("autocmd")

require("lazy").setup({

	-- java lsp
	require("plugins.java"),

	-- sql
	require("plugins.sqlui"),

	-- debugger

	-- require("plugins.dap"),

	-- rust babyy

	require("plugins.rust"),

	-- startup
	-- require("plugins.startup"),

	-- typst
	require("plugins.typst"),

	--terminal
	require("plugins.terminal"),

	--statusline
	require("plugins.statusline"),

	-- live server

	-- require("plugins.liveserver"),

	require("plugins.commentsBrackets"),

	-- nvim-tree
	-- require("plugins.nvimtree"),

	-- oil
	require("plugins.oil"),

	-- git signs
	require("plugins.git"),

	-- which key
	require("plugins.which_key"),

	-- telescope
	require("plugins.telescope"),

	require("plugins.lsp"),

	-- formatter
	require("plugins.formatter"),

	-- cmp
	require("plugins.cmp"),

	-- themes
	require("plugins.themes"),

	-- code runner
	require("plugins.code_runner"),

	require("plugins.treesitter"),

	-- nvim-webdevicons
	require("plugins.icons"),
}, {
	ui = {
		icons = vim.g.have_nerd_font and {} or {
			cmd = "⌘",
			config = "🛠",
			event = "📅",
			ft = "📂",
			init = "⚙",
			keys = "🗝",
			plugin = "🔌",
			runtime = "💻",
			require = "🌙",
			source = "📄",
			start = "🚀",
			task = "📌",
			lazy = "💤 ",
		},
	},
})
