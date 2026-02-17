-- stylua: ignore
if true then return {} end

return {
  {
    "olimorris/codecompanion.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {
      opts = {
        log_level = "DEBUG",
      },
      interactions = {
        chat = {
          adapter = {
            name = "ollama",
            model = "qwen3-coder:latest",
          },
        },
        inline = {
          adapter = {
            name = "ollama",
            model = "qwen3-coder:latest",
          },
        },
        cmd = {
          adapter = {
            name = "ollama",
            model = "qwen3-coder:latest",
          },
        },
        background = {
          adapter = {
            name = "ollama",
            model = "qwen3-coder:latest",
          },
        },
      },
    },
  },
  {
    "MeanderingProgrammer/render-markdown.nvim",
    ft = { "markdown", "codecompanion" },
  },
}
