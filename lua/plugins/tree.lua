require("nvim-tree").setup({ })

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>to", ":NvimTreeOpen<CR>", { })
vim.keymap.set("n", "<leader>tq", ":NvimTreeClose<CR>", { })
