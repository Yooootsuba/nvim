-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd("colorscheme jellybeans")
vim.opt.virtualedit = "all"

vim.api.nvim_create_user_command("Q", function()
    vim.cmd("qa!")
end, {})
