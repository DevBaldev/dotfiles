require("nvchad.configs.lspconfig").defaults()

local servers = {
  "bashls",

  "clangd",

  "ruff",
  "pyright",

  "tombi",

  "html",
  "cssls",
  "marksman",
}

vim.lsp.enable(servers)
