return {
  "startup-nvim/startup.nvim",
  lazy = false,
  requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
  config = function()
    require"startup".setup()
  end
}
