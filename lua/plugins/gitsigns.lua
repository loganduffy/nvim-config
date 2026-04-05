return {
  'lewis6991/gitsigns.nvim',
  event = 'BufReadPost',
  opts = {
    signs = {
      add          = { text = '▎' },
      change       = { text = '▎' },
      delete       = { text = '' },
      topdelete    = { text = '' },
      changedelete = { text = '▎' },
    },
    on_attach = function(bufnr)
      local gs = package.loaded.gitsigns
      local opts = { buffer = bufnr }

      vim.keymap.set('n', ']g', gs.next_hunk,        vim.tbl_extend('force', opts, { desc = 'Next git hunk' }))
      vim.keymap.set('n', '[g', gs.prev_hunk,        vim.tbl_extend('force', opts, { desc = 'Prev git hunk' }))
      vim.keymap.set('n', '<leader>gp', gs.preview_hunk, vim.tbl_extend('force', opts, { desc = 'Preview hunk' }))
      vim.keymap.set('n', '<leader>gb', gs.blame_line,   vim.tbl_extend('force', opts, { desc = 'Blame line' }))
      vim.keymap.set('n', '<leader>gr', gs.reset_hunk,   vim.tbl_extend('force', opts, { desc = 'Reset hunk' }))
      vim.keymap.set('n', '<leader>gs', gs.stage_hunk,   vim.tbl_extend('force', opts, { desc = 'Stage hunk' }))
    end,
  },
}
