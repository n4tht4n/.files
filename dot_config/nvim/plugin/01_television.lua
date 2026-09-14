-- As every machine has "television" installed, we can also load this plugin 😎.

vim.pack.add({ 'https://github.com/alexpasmantier/tv.nvim' })

local keymap = vim.keymap.set
keymap('n', '<leader>ff', ':Tv files<CR>', { desc = 'find files' })
keymap('n', '<leader>fg', ':Tv text<CR>', {desc = 'find with live grep' })

