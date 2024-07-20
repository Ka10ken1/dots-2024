vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

--NOTE:
-- Diagnostic keymaps
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

--NOTE:
--NvimTreeCommands

-- vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>", { desc = "NvimTree Toggle" })
-- vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", { desc = "NvimTree Focus" })
-- vim.keymap.set("n", "<leader>e", ":Explore<CR>", { desc = "Explorer" })
--NOTE:
--  See `:help wincmd` for a list of all window commands

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

--NOTE:

-- Terminal keymaps
vim.keymap.set("n", "<leader>h", "<Cmd>ToggleTerm<CR>", { desc = "open vertical term" })

--NOTE: close buffer
vim.keymap.set("n", "<leader>x", ":bdelete<CR>", { desc = "Close buffer" })

--NOTE: file explorer
-- vim.keymap.set("n", "<C-n>", ":Ex<CR>", { desc = "File Explorer" })
vim.keymap.set("n", "<C-n>", "<Cmd>Oil<CR>", { desc = "File Explorer Oil" })

vim.api.nvim_set_keymap(
	"n",
	"<leader>tp",
	':lua require("typst-preview").preview()<CR>',
	{ noremap = true, silent = true }
)
