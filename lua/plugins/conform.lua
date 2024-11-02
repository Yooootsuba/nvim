return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            sh = { "shfmt" },
            lua = { "stylua" },
            python = { "autopep8" },
            javascript = { "prettier" },
            javascriptreact = { "prettier" },
        },
    },
}
