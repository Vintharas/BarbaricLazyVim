return {
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "cyberdream" } },
}
