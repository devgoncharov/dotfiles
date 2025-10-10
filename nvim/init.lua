local opt = vim.opt

opt.number = true
opt.wrap = true
opt.scrolloff = 8
opt.sidescrolloff = 8
opt.termguicolors = true
opt.clipboard = 'unnamedplus'
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true
opt.cursorline = true
opt.signcolumn = 'yes'
opt.errorbells = false
opt.visualbell = false
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

vim.cmd("syntax on")
vim.cmd("filetype plugin indent on")

vim.cmd [[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NonText guibg=NONE ctermbg=NONE
  highlight LineNr guibg=NONE ctermbg=NONE
  highlight SignColumn guibg=NONE ctermbg=NONE
]]
require('base.config')
require('plugins.base')
