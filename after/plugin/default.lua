vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set('n', '<leader>ff', require('telescope.builtin').git_files, {desc = 'Search [G]it [F]iles'})
-- vim.keymap.set('n', '<leader>s/', telescope_live_grep_open_files, { desc = '[S]earch [/] in Open Files' })
-- vim.keymap.set('n', '<leader>ss', require('telescope.builtin').builtin, { desc = '[S]earch [S]elect Telescope' })
-- vim.keymap.set('n', '<leader>gf', require('telescope.builtin').git_files, { desc = 'Search [G]it [F]iles' })
-- vim.keymap.set('n', '<leader>sf', require('telescope.builtin').find_files, { desc = '[S]earch [F]iles' })
-- vim.keymap.del({'n', 'i', 'v'}, '<leader>w', { buffer = 5 })
-- vim.keymap.del('n', '<leader>sf')
-- vim.keymap.set('n', '<leader>sh', require('telescope.builtin').help_tags, { desc = '[S]earch [H]elp' })
-- vim.keymap.set('n', '<leader>sw', require('telescope.builtin').grep_string, { desc = '[S]earch current [W]ord' })
-- vim.keymap.set('n', '<leader>sg', require('telescope.builtin').live_grep, { desc = '[S]earch by [G]rep' })
-- vim.keymap.set('n', '<leader>sG', ':LiveGrepGitRoot<cr>', { desc = '[S]earch by [G]rep on Git Root' })
-- vim.keymap.set('n', '<leader>sd', require('telescope.builtin').diagnostics, { desc = '[S]earch [D]iagnostics' })
-- vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
--
-- leader + w will close the current buffer
-- vim.keymap.set({"n", "v", "i"}, "<leader>w", vim.cmd.bd)
vim.keymap.set({"n", "v", "i"}, "<C-a>", "<ESC>^")
vim.keymap.set({"n", "v", "i"}, "<C-a>", "<ESC>I")
vim.keymap.set({"n", "v", "i"}, "<C-e>", "<ESC>$")
vim.keymap.set({"n", "v", "i"}, "<C-e>", "<ESC>A")

vim.opt.relativenumber = true

