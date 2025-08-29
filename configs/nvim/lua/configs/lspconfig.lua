require("nvchad.configs.lspconfig").defaults()

local servers = {
  "bashls",

  "clangd",

  "ruff",
  "pyright",

  "tombi",

  "html",
  "cssls",
}

vim.lsp.enable(servers)
