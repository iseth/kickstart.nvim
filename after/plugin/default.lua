vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- vim.keymap.set('n', '<leader>gf', require('telescope.builtin').git_files, { desc = 'Search [G]it [F]iles' })

local git_files = function()
  require('telescope.builtin').git_files({ git_command = {"git","ls-files","-m"}})
  -- require('telescope.builtin').git_files({ git_command = {"nvim_ggs_func"}})
  -- require('telescope.builtin').git_files({ show_untracked=true, git_command = {"git", "status", "--porcelain", "|", "sed", "s/^...//"}})
end

-- vim.keymap.set('n', '<leader>ff', require('telescope.builtin').git_files({git_command = {"git", "status", "--porcelain", "|", "sed", "s/^...//"}}), {desc = 'Search [G]it [F]iles'})
vim.keymap.set('n', '<leader>ff', git_files, {desc = 'Search [G]it [F]iles'})


vim.keymap.set({"n", "v", "i"}, "<C-a>", "<Home>")
vim.keymap.set({"n", "v", "i"}, "<C-e>", "<End>")

vim.opt.relativenumber = true

