vim.api.nvim_create_autocmd("FileType", {
	pattern = { "dbout" },
	callback = function()
		vim.opt.foldenable = false
	end,
})

return {
	"tpope/vim-dadbod",
	"kristijanhusak/vim-dadbod-completion",
	"kristijanhusak/vim-dadbod-ui",
}
