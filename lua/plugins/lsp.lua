-- lsp configs
return {

  -- for typescript, LazyVim also includes extra specs to properly setup lspconfig,
  -- treesitter, mason and typescript.nvim. So instead of the above, you can use:
  { import = "lazyvim.plugins.extras.lang.typescript" },

  -- customize lsp configs
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      -- K to 5k
      keys[#keys + 1] = { "K", "5k" }
      -- <leader>k to LSP hover
      keys[#keys + 1] = { "<leader>k", vim.lsp.buf.hover }
    end,
  },
}
