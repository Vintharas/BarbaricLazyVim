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
    enabled = false,
    opts = {
      -- debug_level = "DEBUG",
    },
  },
  {
    name = "vintharas/goog-terms.nvim",
    dir = "~/GitHub/goog-terms.nvim",
    dev = true,
    enabled = false,
    lazy = false,
    opts = {},
  },
  {
    name = "vintharas/roguelike.nvim",
    dir = "~/GitHub/roguelike.nvim",
    dev = true,
    enabled = false,
    lazy = false,
    opts = {},
  },
}
