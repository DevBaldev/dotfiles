require("nvchad.configs.lspconfig").defaults()

local servers = {
  -- Compiled
  "clangd",

  -- Scripting
  "ruff",
  "bashls",
  "pyright",

  -- Web-dev
  "html",
  "tombi",
  "cssls",
  "marksman",
}

vim.lsp.enable(servers)
