local options = {
  formatters_by_ft = {
    lua = { "stylua" },

    bash = { "shfmt" },

    c = { "clang-format" },
    cpp = { "clang-format" },

    python = { "ruff format" },

    toml = { "tombi" },

    css = { "prettier" },
    html = { "prettier" },
    markdown = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
