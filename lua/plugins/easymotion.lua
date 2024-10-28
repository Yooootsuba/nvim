-- easymotion.lua

return {
  "easymotion/vim-easymotion",
  config = function()
    -- Easymotion mappings
    vim.api.nvim_set_keymap("n", "/", "<Plug>(easymotion-sn)", {})
    vim.api.nvim_set_keymap("o", "/", "<Plug>(easymotion-tn)", {})
  end,
}
