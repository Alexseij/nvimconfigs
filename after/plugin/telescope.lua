local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><F1>', builtin.find_files, {})
vim.keymap.set('n', '<leader><F2>', builtin.live_grep, {})
