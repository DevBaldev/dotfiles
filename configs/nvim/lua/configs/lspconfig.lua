require("nvchad.configs.lspconfig").defaults()

local servers = {
  "shfmt",

  "clangd",

  "ruff",
  "pyright",

  "tombi",

  "html",
  "cssls",
  "marksman",
}

vim.lsp.enable(servers)
