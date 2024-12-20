-- 要關閉的插件

return {
    -- folke/flash.nvim 會把 s 綁定成字串搜尋
    --
    -- 但是 s 在 VIM 預設是刪除字元然後進入 INSERT MODE，我不喜歡所以關閉這個插件
    --
    { "folke/flash.nvim", enabled = false },

    -- nvim-lua/plenary.nvim 會害我按 Ctrl + S 的時候游標多往下一行
    --
    -- { "plenary.nvim", enabled = false },
}
