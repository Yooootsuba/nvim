return {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    keys = {
        { "<C-j>", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
        { "<C-k>", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
    },
}
