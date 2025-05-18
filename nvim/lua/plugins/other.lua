return {
  {
    "norcalli/nvim-colorizer.lua",
    event = "BufReadPre",
    config = function()
      require("colorizer").setup({
        "*", -- Highlight all filetypes
      }, {
        mode = "background", -- Or "foreground" to color text itself
      })
    end,
  },
}
