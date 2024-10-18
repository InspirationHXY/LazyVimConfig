-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

map("n", "s", "", opt)
map("n", "<C-k>", "4k", opt)
map("n", "<C-j>", "4j", opt)

map("i", "jj", "<esc>", opt)

-- multi-line move
map("v", "<C-j>", ":m'>+1<CR>gv=gv", opt)
map("v", "<C-k>", ":m'<-2<CR>gv=gv", opt)
