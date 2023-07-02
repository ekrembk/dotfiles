return {
  'nvim-neo-tree/neo-tree.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  keys = {
    { '<leader>f', '<cmd>Neotree toggle<cr>', desc = 'NeoTree' },
  },
  config = function()
    require('neo-tree').setup {
      filesystem = {
        follow_current_file = true,
      },
      window = {
        position = 'right',
      },
    }
  end,
}
