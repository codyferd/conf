-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.keymap.set("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a", { noremap = true, silent = true })
vim.keymap.set("n", "<C-q>", ":wq<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-q>", "<Esc>:wq<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-e>", ":q!<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-e>", "<Esc>:q!<CR>", { noremap = true, silent = true })
