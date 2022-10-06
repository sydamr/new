local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

vim.g.mapleader = '\\'

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('i', '<C-k>', '<C-o>gk', opts)
map('i', '<C-h>', '<Left>', opts)
map('i', '<C-l>', '<Right>', opts)
map('i', '<C-j>', '<C-o>gj', opts)
map('n', '<leader>t', ':vertical split | terminal<CR>', opts)
map('n', '<leader>r', ':vertical resize ', opts)
map('n', '<leader>p', ':bnext<CR>', opts)
map('n', '<leader>o', ':bprevious<CR>', opts)
map('n', '<leader>q', ':bw<CR>', opts)
map('i', 'kj', '<Esc>', opts)
