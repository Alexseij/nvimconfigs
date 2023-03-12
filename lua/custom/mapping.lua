vim.g.mapleader = "`"
vim.keymap.set("n", "<leader>1", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>q", "\"_dP")

vim.keymap.set("n", "<leader>s", "\"+y") 
vim.keymap.set("v", "<leader>s", "\"+y")
vim.keymap.set("n", "<leader>d", "\"+Y")



