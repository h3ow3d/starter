-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Load Dracula theme for LazyVim
return {
  {
    "dracula/vim",
    name = "dracula",
    config = function()
      vim.cmd("colorscheme dracula")
    end,
  },
}
