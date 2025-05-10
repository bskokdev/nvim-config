return {
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      vim.g.gruvbox_material_enable_italic = false
      vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
}
