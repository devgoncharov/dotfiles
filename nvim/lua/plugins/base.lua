local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'sheerun/vim-polyglot'
Plug 'morhetz/gruvbox'
vim.call('plug#end')

vim.cmd("colorscheme gruvbox") 

