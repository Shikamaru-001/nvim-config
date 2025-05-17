return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
    end,
  },
  {
    "sainnhe/everforest",
    priority = 1000,
    config = function ()
      vim.cmd.colorscheme('everforest')
    end
  }
}
