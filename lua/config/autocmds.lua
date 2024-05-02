-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds hereby

vim.cmd([[
  augroup Markdown_nowrap
    autocmd!
    autocmd BufEnter *.md set nowrap
  augroup END
]])
