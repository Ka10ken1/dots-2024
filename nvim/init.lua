require("opts")
require("keymaps")
require("autocmd")

require("lazy").setup({
	"tpope/vim-sleuth",

	require("plugins.lazydev"),

	require("plugins.lsp"),

	require("plugins.cmp"),

	require("plugins.codium"),

	require("plugins.formatter"),

	require("plugins.themes"),

	require("plugins.java"),

	require("plugins.treesitter"),

	require("plugins.rust"),

	require("plugins.typst"),

	require("plugins.terminal"),

	require("plugins.mini"),

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

if vim.fn.empty(vim.env.TMUX) == 1 and vim.env.TERM_PROGRAM ~= "Apple_Terminal" then
	-- Enable true color for Neovim versions 0.1.3 and 0.1.4
	vim.env.NVIM_TUI_ENABLE_TRUE_COLOR = 1

	-- Enable `termguicolors` for Neovim > 0.1.5
	if vim.fn.has("termguicolors") == 1 then
		vim.opt.termguicolors = true
	end
end
