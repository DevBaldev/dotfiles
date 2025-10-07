local options = {
  formatters_by_ft = {
    -- Compiled
    c = { "clang-format" },
    cpp = { "clang-format" },

    -- Scripting
    lua = { "stylua" },
    bash = { "shfmt" },
    python = { "ruff format" },

    -- Web-dev
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
