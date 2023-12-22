return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require('neo-tree').setup{
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    }
    vim.keymap.set('n', '<C-f>', ':Neotree filesystem focus left<CR>', {})
    vim.keymap.set('n', '<C-e>', ':Neotree filesystem close<CR>', {})
    vim.keymap.set('n', '<leader>bf', ':Neotree buffers toggle float<CR>', {})
  end
}
