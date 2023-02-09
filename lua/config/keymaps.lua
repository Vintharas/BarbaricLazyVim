-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- exit insert mode with jk
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- Perusing code faster with K and J
vim.keymap.set("n", "K", "5k", { noremap = true, desc = "Up faster" })
vim.keymap.set("n", "J", "5j", { noremap = true, desc = "Down faster" })

-- Remap K and J
vim.keymap.set("n", "<leader>k", "K", { noremap = true, desc = "Keyword" })
vim.keymap.set("n", "<leader>j", "J", { noremap = true, desc = "Join lines" })

-- C-P classic
vim.keymap.set("n", "C-P", "<leader>ff")

-- Save file
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { noremap = true, desc = "Save window" })

-- Unmap mappings used by tmux plugin
-- TODO(vintharas): There's likely a better way to do this.
vim.keymap.del("n", "<C-h>")
vim.keymap.del("n", "<C-j>")
vim.keymap.del("n", "<C-k>")
vim.keymap.del("n", "<C-l>")
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>")
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>")
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>")
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>")
