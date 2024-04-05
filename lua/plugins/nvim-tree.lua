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
    require("nvim-tree").setup({
      sync_root_with_cwd = true,
      git = {
        ignore = false
      },
    })
    vim.keymap.set("n", "<C-f>", "<cmd>NvimTreeOpen<CR>")
    vim.keymap.set("n", "<C-c>", "<cmd>NvimTreeClose<CR>")
  end,
}
