vim.g.mapleader = " "

local map = require("vim.keymap")

map.set("n", "<C-s>", ":w<CR>")
map.set("n", "<C-ESC>", ":q<CR>")

map.set("n", "<Tab>", ":bnext<CR>")
map.set("n", "<S-Tab>", ":bprevious<CR>")

map.set("i", "jk", "<ESC>")
map.set("i", "kj", "<ESC>")

map.set("n", "<leader>bv", ":vsplit<CR>")
map.set("n", "<leader>bh", ":split<CR>")

map.set("n", "<C-h>", "<C-w>h")
map.set("n", "<C-j>", "<C-w>j")
map.set("n", "<C-k>", "<C-w>k")
map.set("n", "<C-l>", "<C-w>l")
