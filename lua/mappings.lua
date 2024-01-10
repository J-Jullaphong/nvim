vim.g.mapleader = " "

local map = require("vim.keymap")

map.set("n", "<C-s>", "<cmd>w<CR>")
map.set("n", "<C-ESC>", "<cmd>q<CR>")

map.set("n", "<Tab>", "<cmd>bnext<CR>")
map.set("n", "<S-Tab>", "<cmd>bprevious<CR>")

map.set("i", "jk", "<ESC>")
map.set("i", "kj", "<ESC>")

map.set("n", "<leader>bv", "<cmd>vsplit<CR>")
map.set("n", "<leader>bh", "<cmd>split<CR>")

map.set("n", "<C-h>", "<C-w>h")
map.set("n", "<C-j>", "<C-w>j")
map.set("n", "<C-k>", "<C-w>k")
map.set("n", "<C-l>", "<C-w>l")

map.set("n", "<A-j>", "<cmd>m .+1<CR>==")
map.set("n", "<A-k>", "<cmd>m .-2<CR>==")
map.set("v", "<A-j>", "<cmd>m '>+1<CR>gv=gv")
map.set("v", "<A-k>", "<cmd>m '<-2<CR>gv=gv")
