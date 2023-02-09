-- lsp configs
return {

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
