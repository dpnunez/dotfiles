vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-p>", ":Neotree toggle<CR>",{ desc = 'Toggle Neotree' })

vim.keymap.set('n', '<space>e', vim.diagnostic.open_float)
