return {
  'akinsho/toggleterm.nvim', 
  version = "*",
  config = true,
  config = function()
    require("toggleterm").setup{}
    vim.keymap.set('n', '<leader>tf', ':ToggleTerm direction=float<CR>', {})
    vim.keymap.set('n', '<leader>th', ':ToggleTerm direction=horizontal<CR>', {})
    vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical<CR>', {})
  end
}
