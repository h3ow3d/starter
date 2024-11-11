-- Add Telescope to your plugin configuration
return {
  {
    "nvim-telescope/telescope.nvim",
    requires = { { "nvim-lua/plenary.nvim" } },
    config = function()
      require("telescope").setup({
        defaults = {
          -- Customize Telescope settings here if needed
        },
      })
    end,
  },
}
