-- Highlight YAML front matter
vim.api.nvim_set_var("vim_markdown_frontmatter ", 1)

return {
  -- tmux vim
  { "christoomey/vim-tmux-navigator" },

  -- markdown support
  { "godlygeek/tabular" }, -- required by vim-markdown
  { "plasticboy/vim-markdown" },

  -- add jsonls and schemastore ans setup treesitter for json, json5 and jsonc
  { import = "lazyvim.plugins.extras.lang.json" },

  -- zen mode
  { "folke/zen-mode.nvim" },
}
