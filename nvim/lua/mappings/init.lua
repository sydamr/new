local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

vim.g.mapleader = '\\'

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>t', ':vertical split | terminal<CR>', opts)
map('n', '<leader>r', ':vertical resize ', opts)
map('n', '<leader>]', ':bnext<CR>', opts)
map('n', '<leader>[', ':bprevious<CR>', opts)
map('n', '<leader>q', ':bw<CR>', opts)
map('i', 'kj', '<Esc>', opts)
--map('n', '<leader>m', ':!note.sh&<CR>', opts)
--map('i', '<leader>m', ':!note.sh&<CR>', opts)
local builtin = require('telescope.builtin')
vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 'fg', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'fh', builtin.help_tags, {})
