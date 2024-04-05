return {
  'akinsho/bufferline.nvim', 
  version = "*", 
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require("bufferline").setup{
      options = {
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            separator = true
          }
        },
      }
    }
  end,
}
