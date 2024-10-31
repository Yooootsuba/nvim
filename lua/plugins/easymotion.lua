-- 以下的設定跟 folke/noice.nvim 有衝突
--
-- 我設定 / 會用 easymotion 開始搜尋，然後可以按字母跳轉到任意位置
--
-- 但是看起來 noice.nvim 的提示視窗會讓 easymotion 多跳一行
--
--
-- 建議直接到 ~/.local/share/nvim/lazy/vim-easymotion/autoload/EasyMotion.vim 修改原始碼後再使用
--
-- 找到 call s:Message('Jumping to [' . coords[0] . ', ' . coords[1] . ']') 直接註解掉
--
return {
  "easymotion/vim-easymotion",
  config = function()
    vim.api.nvim_set_keymap("n", "/", "<Plug>(easymotion-sn)", {})
    vim.api.nvim_set_keymap("o", "/", "<Plug>(easymotion-tn)", {})
  end,
}
