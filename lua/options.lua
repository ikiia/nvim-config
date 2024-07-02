vim.cmd([[
  filetype plugin indent on
  set fillchars+=vert:\|
]])

vim.o.encoding = "utf-8"
vim.o.clipboard = "unnamedplus"
vim.o.autoindent = true
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.termguicolors = true
vim.o.background = "dark"

vim.bo.fileencoding = "utf-8"
vim.bo.smartindent = true
vim.bo.tabstop = 2
vim.bo.softtabstop = 2
vim.bo.shiftwidth = 2
vim.bo.expandtab = true

vim.wo.number = true
vim.wo.relativenumber = true

