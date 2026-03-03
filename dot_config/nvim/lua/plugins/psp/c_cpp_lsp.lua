return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config("clangd", {
        cmd = { "clangd", "--target=psp" },
        filetypes = { "c", "cpp" },
        root_markers = { ".git", "Makefile", "CMakeLists.txt" },
      })
      vim.lsp.enable("clangd")
    end,
  },
}
