vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set('n', '<leader>ff', require('telescope.builtin').git_status, {desc = 'Search [G]it [F]iles'})

vim.keymap.set({"n", "v", "i"}, "<C-a>", "<Home>")
vim.keymap.set({"n", "v", "i"}, "<C-e>", "<End>")

vim.opt.relativenumber = true

