local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'sheerun/vim-polyglot'
Plug 'fneu/breezy'
Plug 'itchyny/lightline.vim'
vim.call('plug#end')

-- Breezy цветовая схема
vim.opt.termguicolors = true
vim.env.COLORTERM = "truecolor"
vim.opt.background = "dark"
vim.cmd("colorscheme breezy")
vim.api.nvim_set_hl(0, "Normal", { bg = "NONE", ctermbg = "NONE" })
-- Lightline Breezy
vim.g.lightline = {
  colorscheme = "breezy"
}
