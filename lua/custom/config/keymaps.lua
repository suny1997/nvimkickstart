-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
-- jk设置为esc
keymap.set('i', 'jk', '<Esc>')
-- 实现物理行的跳转
keymap.set('n', 'j', [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
keymap.set('n', 'k', [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })
return {}
