return {
  "tiagovla/scope.nvim",
  lazy = false,
  config = function()
    require("scope").setup({
      hooks = {
        pre_tab_enter = function()
            -- Your custom logic to run before entering a tab
        end,
    },
  })
end
}
