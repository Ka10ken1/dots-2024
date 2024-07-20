return {
	"stevearc/conform.nvim",
	opts = {
		notify_on_error = false,
		format_on_save = function(bufnr)
			return {
				timeout_ms = 500,
				lsp_fallback = vim.bo[bufnr].filetype,
			}
		end,
		formatters_by_ft = {
			lua = { "stylua" },
			cpp = { "clang_format" },
			c = { "clang_format" },
			javascript = { "prettier" },
			typescript = { "prettier" },
			html = { "prettier" },
			jsx = { "prettier" },
			typescriptreact = { "prettier" },
			python = { "black" },
			json = { "clang_format" },
			java = { "clang_format" },
		},
	},
}
