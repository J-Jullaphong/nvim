return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
    require("toggleterm").setup{}
    vim.keymap.set('n', '<leader>tf', ':ToggleTerm direction=float<CR>', {})
    vim.keymap.set('n', '<leader>th', ':ToggleTerm direction=horizontal<CR>', {})
    vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical<CR>', {})

    local Terminal  = require('toggleterm.terminal').Terminal
    local lazygit = Terminal:new({ cmd = "lazygit", direction="float", hidden = true })

    function _lazygit_toggle()
      lazygit:toggle()
    end

    vim.keymap.set("n", "<leader>tg", "<cmd>lua _lazygit_toggle()<CR>", {noremap = true, silent = true})

  end
}
