return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  { import = "nvchad.blink.lazyspec" },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- Neovim
        "vim",
        "lua",
        "vimdoc",

        -- Compiled
        "c",
        "cpp",
        "rust",

        -- Scripting
        "bash",
        "fish",
        "python",

        -- Web-dev
        "css",
        "html",
        "toml",
        "markdown",
      },
    },
  },

  {
    "mrcjkb/rustaceanvim",
    version = "^6",
    lazy = false,
  },
}
