return {
  'ThePrimeagen/harpoon',
  init = function()
    local mappings = {
      n = {
        ['<leader>ha'] = { ":lua require('harpoon.mark').toggle_file()<CR>", 'toggle file on harpoon' },
        ['<C-e>'] = { ":lua require('harpoon.ui').toggle_quick_menu()<CR>", 'toggle harpoon list' },
      },
    }

    -- Commented out these <leader>%s mappings because I'm not using harpoon much for now
    for i = 1, 5 do
      mappings.n[string.format('<leader>%s', i)] =
        { string.format(":lua require('harpoon.ui').nav_file(%s)<CR>", i), string.format('jump to harpoon file %s', i) }
    end

    require('utils').load_mappings(mappings)
  end,
}
