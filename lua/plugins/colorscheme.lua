return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Digər pluginlərdən əvvəl yüklənməsi üçün
    opts = {
      flavour = "mocha", -- mocha, macchiato, frappe, latte arasından seçə bilərsən
      transparent_background = true, -- Əgər terminalın şəffafdırsa, bunu true saxla
      term_colors = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = true,
        mini = {
          enabled = true,
          indentscope_color = "",
        },
        -- C++ üçün vacib olan lsp_trouble və telescope inteqrasiyaları
        native_lsp = {
          enabled = true,
          virtual_text = {
            errors = { "italic" },
            hints = { "italic" },
            warnings = { "italic" },
            information = { "italic" },
          },
          underlines = {
            errors = { "underline" },
            hints = { "underline" },
            warnings = { "underline" },
            information = { "underline" },
          },
        },
      },
    },
  },

  -- Mövzunu aktivləşdirmək üçün LazyVim-ə deyirik:
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
