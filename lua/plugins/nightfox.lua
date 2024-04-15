return {
  {
    "EdenEast/nightfox.nvim",
    enabled = false,
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
}
