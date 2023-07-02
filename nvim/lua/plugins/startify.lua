return {
  'goolord/alpha-nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  event = 'VimEnter',
  config = function()
    local dashboard = require 'alpha.themes.dashboard'

    dashboard.section.header.val = {
      'Another day.',
    }

    require('alpha').setup(dashboard.opts)
  end,
}
