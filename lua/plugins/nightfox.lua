return {
  {
    "EdenEast/nightfox.nvim",
    lazy = true,
    opts = function(_, opts)
      opts.styles = {
        comments = "italic",
        conditionals = "italic",
        functions = "bold",
      }
      require("nightfox").setup({
        options = opts,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "duskfox",
    },
  },
}
