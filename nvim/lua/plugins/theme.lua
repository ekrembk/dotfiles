return {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  init = function()
    require("kanagawa").setup()

    vim.cmd [[
      colorscheme kanagawa-dragon
    ]]
  end,
}
