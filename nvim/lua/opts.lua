vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.background = "dark" -- or "light" for light mode

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- Set to true if you have a Nerd Font installed
vim.g.have_nerd_font = true

vim.opt.number = true

vim.opt.relativenumber = false

vim.opt.mouse = "a"

vim.opt.showmode = false

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- fat coursor
-- vim.opt.guicursor = ""

-- Enable break indent
vim.opt.breakindent = true

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- vim.opt.list = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 50

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

vim.opt.cursorline = true

vim.opt.scrolloff = 10

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true
vim.opt.incsearch = true
