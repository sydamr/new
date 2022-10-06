local set = vim.opt

vim.wo.number = true
set.termguicolors = true
set.relativenumber = true
vim.g.SuperTabDefaultCompletionType = "<c-n>"
vim.g.SuperTabContextDefaultCompletionType = "<c-n>"
vim.g.airline_theme = 'tokyonight'
vim.g.airline_powerline_fonts = 1
vim.g.UltiSnipsJumpForwardTrigger="<c-b>"
vim.g.UltiSnipsJumpBackwardTrigger="<c-z>"
vim.syntax = true
vim.cmd[[colorscheme tokyonight]]
vim.opt.termguicolors = true
require("bufferline").setup{}
vim.cmd[[set splitright]]
vim.cmd[[set nocompatible
filetype plugin on
syntax on
]]
vim.cmd[[let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
]]
