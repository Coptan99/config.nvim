-- ... this file is filled with pain

return {
  {
    "tjdevries/colorbuddy.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "gruvbuddy"
    end,
  },
}
