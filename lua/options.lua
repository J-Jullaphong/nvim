vim.g.mapleader = " "

local opt = vim.opt

opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

vim.keymap.set('n', '<Tab>', ':bnext<CR>', {})
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', {})
