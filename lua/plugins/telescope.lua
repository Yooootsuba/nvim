return {
  "nvim-telescope/telescope.nvim",
  event = "VeryLazy",
  keys = {
    { "<C-p>", LazyVim.pick("files") },
  },
}
