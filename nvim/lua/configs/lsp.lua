local servers = {
	clangd = {},
	typst_lsp = {},
	lua_ls = {
		settings = {
			Lua = {
				completion = {
					callSnippet = "Replace",
				},
			},
		},
	},
	vhdl_ls = {},
}

local lspconfutil = require("lspconfig/util")
local root_pattern = lspconfutil.root_pattern("veridian.yml", ".git")
require("lspconfig").veridian.setup({
	cmd = { "veridian" },
	root_dir = function(fname)
		local filename = lspconfutil.path.is_absolute(fname) and fname or lspconfutil.path.join(vim.loop.cwd(), fname)
		return root_pattern(filename) or lspconfutil.path.dirname(filename)
	end,
	ft = { "verilog", "veridian" },
})

return servers
