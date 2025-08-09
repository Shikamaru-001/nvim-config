return {
  {
    "sainnhe/everforest",
    priority = 1000,
    opts = {
    },
    config = function ()
      vim.g.everforest_transparent_background= 1
      vim.cmd.colorscheme('everforest')
    end
  }
}
