return {
  "ellisonleao/gruvbox.nvim",
  opts = ...,
  config = function()
    vim.o.background = "dark" -- or "light" for light mode
    vim.cmd([[colorscheme gruvbox]])
  end
}
