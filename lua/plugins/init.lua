return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "javascript",
        "php",
        "c",
        "cmake",
        "cpp",
        "make",
        "go",
        "gomod",
        "gosum",
        "gotmpl",
        "gowork",
      },
    },
  },

  -- {
  -- "kylechui/nvim-surround",
  -- event = "VeryLazy",
  -- config = function()
  -- require("nvim-surround").setup({})
  -- end
  -- },

  {
    "ggandor/leap.nvim",
    lazy = false,
    config = function()
      require("leap").add_default_mappings()
    end,
  },
}
