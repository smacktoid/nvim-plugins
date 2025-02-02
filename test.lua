return {
  -- Other plugins
  {
    "vim-test/vim-test",
    config = function()
      -- Optional: Key mappings for running tests
      vim.api.nvim_set_keymap("n", "<leader>tn", ":TestNearest<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<leader>tf", ":TestFile<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<leader>ts", ":TestSuite<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<leader>tl", ":TestLast<CR>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "<leader>tv", ":TestVisit<CR>", { noremap = true, silent = true })
    end,
  },
}
