-- Plugins under development
return {
  {
    name = "vintharas/surround",
    dir = "~/.config/nvim/dev/surround",
    dev = true,
    lazy = false,
    opts = {},
  },
  {
    name = "vintharas/llm",
    dir = "~/GitHub/llm.nvim",
    dev = true,
    lazy = false,
    opts = {
      -- debug_level = "DEBUG",
    },
  },
  {
    name = "vintharas/goog-terms.nvim",
    dir = "~/GitHub/goog-terms.nvim",
    dev = true,
    lazy = false,
    opts = {},
  },
}
