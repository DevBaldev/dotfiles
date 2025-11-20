require("nvchad.configs.lspconfig").defaults()

local servers = {
  "clangd",
  "ruff",
  "pyright",
  "marksman",
  "harper_ls",
}

vim.api.nvim_create_autocmd("LspAttach", {
  group = vim.api.nvim_create_augroup("lsp_attach_disable_ruff_hover", { clear = true }),
  callback = function(args)
    local client = vim.lsp.get_client_by_id(args.data.client_id)
    if client == nil then
      return
    end
    if client.name == "ruff" then
      client.server_capabilities.hoverProvider = false
    end
  end,
  desc = "LSP: Disable hover capability from Ruff",
})

vim.lsp.config(
  "ruff",
  {
    init_options = {
      settings = {
        logLevel = "debug",
      },
    },
  },

  "harper_ls",
  {
    settings = {
      ["harper-ls"] = {
        userDictPath = "",
        workspaceDictPath = "",
        fileDictPath = "",
        linters = {
          SpellCheck = true,
          SpelledNumbers = false,
          AnA = true,
          SentenceCapitalization = true,
          UnclosedQuotes = true,
          WrongQuotes = false,
          LongSentences = true,
          RepeatedWords = true,
          Spaces = true,
          Matcher = true,
          CorrectNumberSuffix = true,
        },
        codeActions = {
          ForceStable = false,
        },
        markdown = {
          IgnoreLinkTitle = false,
        },
        diagnosticSeverity = "hint",
        isolateEnglish = false,
        dialect = "American",
        maxFileLength = 120000,
        ignoredLintsPath = "",
        excludePatterns = {},
      },
    },
  }
)

vim.lsp.enable(servers)
