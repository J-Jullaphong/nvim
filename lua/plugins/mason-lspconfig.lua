return {
  "williamboman/mason-lspconfig.nvim",
  config = function()
    require("mason-lspconfig").setup({
      -- Add LSPs here
      ensure_installed = {
        "lua_ls",
        "html",
        "tsserver",
        "pyright",
      }
    })
  end
}
