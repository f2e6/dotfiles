-- return {
--   {
--     "folke/tokyonight.nvim",
--     lazy = true,
--     opts = { style = "night" },
--   },
-- }

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
