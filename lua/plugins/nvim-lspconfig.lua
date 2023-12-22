return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    -- Add LSPs here
    lspconfig.lua_ls.setup({})
    lspconfig.html.setup({})
    lspconfig.tsserver.setup({})
    lspconfig.pyright.setup({})

    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
    vim.keymap.set('n', '<leader>gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', '<leader>gr', vim.lsp.buf.references, {})
    vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
  end
}
