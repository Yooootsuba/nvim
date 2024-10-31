-- 要關閉的插件

return {

  -- folke/flash.nvim 會把 s 綁定成字串搜尋
  --
  -- 但是 s 在 VIM 預設是刪除字元然後進入 INSERT MODE，我不喜歡所以關閉這個插件
  --
  { "folke/flash.nvim", enabled = false },

  -- 跟 easymotion/vim-easymotion 有衝突，但原因不明
  --
  -- 我設定 / 會用 easymotion 開始搜尋，然後可以按字母跳轉到任意位置
  --
  -- 但是有 folke/noice.nvim 在就會多跳一行
  --
  { "folke/noice.nvim", enabled = false },
}
