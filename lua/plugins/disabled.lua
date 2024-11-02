-- 要關閉的插件

return {
    -- folke/flash.nvim 會把 s 綁定成字串搜尋
    --
    -- 但是 s 在 VIM 預設是刪除字元然後進入 INSERT MODE，我不喜歡所以關閉這個插件
    --
    { "folke/flash.nvim", enabled = false },
}
