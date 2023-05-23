vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set('n', '<leader>ff', require('telescope.builtin').git_status, {desc = 'Search [G]it [F]iles'})

-- leader + w will close the current buffer
-- vim.keymap.set({"n", "v", "i"}, "<leader>w", vim.cmd.bd)
vim.keymap.set({"n", "v", "i"}, "<C-a>", "<ESC>^")
vim.keymap.set({"n", "v", "i"}, "<C-a>", "<ESC>I")
vim.keymap.set({"n", "v", "i"}, "<C-e>", "<ESC>$")
vim.keymap.set({"n", "v", "i"}, "<C-e>", "<ESC>A")

vim.opt.relativenumber = true

