-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
  augroup filetypedetect
    autocmd!
    autocmd BufRead,BufNewFile *.comp setfiletype glsl
  augroup END
]])
