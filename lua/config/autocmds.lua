-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- 存檔時會跳通知訊息
vim.api.nvim_create_autocmd("BufWritePost", {
    callback = function()
        local filename = vim.fn.expand("%:t") -- %:p 可以拿到完整路徑
        print(filename .. " 已經成功存檔！")
    end,
})

-- 打開任何檔案時自動顯示 Neotree
vim.api.nvim_create_autocmd("BufReadPost", {
    pattern = "*",
    callback = function()
        vim.cmd("Neotree show")
    end,
})
