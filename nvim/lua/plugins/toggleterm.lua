return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = {
    direction = 'float',
    persist_mode = false, -- https://github.com/akinsho/toggleterm.nvim/issues/433#issuecomment-1520633964
  },
  keys = {
    { '<leader>t', '<cmd>ToggleTerm<cr>', desc = 'ToggleTerm' },
  },
}
