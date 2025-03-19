require("opts")
require("keymaps")
require("autocmd")

require("lazy").setup({
	"tpope/vim-sleuth",

	require("plugins.lazydev"),

	require("plugins.lsp"),

	require("plugins.lspkind"),

	require("plugins.colors"),

	require("plugins.cmp"),

	require("plugins.formatter"),

	require("plugins.themes"),

	require("plugins.statusline"),

	require("plugins.treesitter"),

	require("plugins.typst"),

	require("plugins.terminal"),

	require("plugins.mini"),

	require("plugins.markdownpreview"),

	require("plugins.commentsBrackets"),

	require("plugins.transparent"),

	require("plugins.oil"),

	require("plugins.git"),

	require("plugins.which_key"),

	require("plugins.telescope"),
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
