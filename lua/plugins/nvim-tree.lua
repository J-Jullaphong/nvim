return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = true,
  keys = "<C-f>",
  cmd = "NvimTreeFocus",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup({})
    vim.keymap.set("n", "<C-f>", "<cmd>NvimTreeFocus<CR>")
    vim.keymap.set("n", "<C-c>", "<cmd>NvimTreeClose<CR>")
  end,
}
