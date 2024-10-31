return {
  "easymotion/vim-easymotion",
  config = function()
    vim.api.nvim_set_keymap("n", "/", "<Plug>(easymotion-sn)", {})
    vim.api.nvim_set_keymap("o", "/", "<Plug>(easymotion-tn)", {})
  end,
}
