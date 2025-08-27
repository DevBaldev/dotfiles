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
        "vim",
        "lua",
        "vimdoc",

        "bash",
        "fish",

        "c",
        "cpp",
        "rust",

        "python",

        "toml",

        "css",
        "html",
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
