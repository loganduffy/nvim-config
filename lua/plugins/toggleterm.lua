return {
  'akinsho/toggleterm.nvim',
  version = "*",
  opts = {
    direction = "float",
    float_opts = {
      border = "curved",
      winblend = 0,
    },
  },
  keys = {
    { "<leader>ft", "<cmd>ToggleTerm<CR>", desc = "Toggle floating terminal" },
    { "<Esc>", "<C-\\><C-n>", mode = "t", desc = "Exit terminal mode" },
  },
}
