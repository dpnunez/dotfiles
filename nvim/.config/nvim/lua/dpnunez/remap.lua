vim.g.mapleader = " "

-- buffer navigation
vim.keymap.set("n", "<leader><CR>", ":so %")
vim.keymap.set("n", "<C-t>", "<C-^>")
vim.keymap.set("n", "<C-x>", "<C-^>")

-- quickfix list
vim.keymap.set("n", "<C-j>", ":cprev")
vim.keymap.set("n", "<C-k>", ":cnext")

-- filter
vim.keymap.set("i", "<C-f>", "<Esc>/")
vim.keymap.set("n", "<C-f>", ":nohlsearch<CR>a")

-- editing
vim.keymap.set("v", "<leader>p", '"_dP')
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", 'gg"+yG')

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
