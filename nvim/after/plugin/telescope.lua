local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>jf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>jg', builtin.live_grep, { desc = 'Telescope live grep' })
