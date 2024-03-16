return {
  "nvim-telescope/telescope.nvim",
  config = function()
    require("telescope").setup({
      pickers = {
        find_files = {
          hidden = true

        }
      }
    })
    require("telescope").load_extension("undo")
    vim.keymap.set("n", "<leader>u", "<cmd>Telescope undo<cr>")
  end,
}

