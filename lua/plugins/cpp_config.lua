return {
  -- 1. Tree-sitter ayarları (Rəngləndirmə üçün)
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- Mövcud siyahıya cpp və c əlavə edirik
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "cpp", "c", "cmake" })
      end
    end,
  },

  -- 2. LSP Ayarları (clangd üçün)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = {
            "clangd",
            "--background-index",
            "--clang-tidy",
            "--header-insertion=iwyu",
            "--completion-style=detailed",
            "--function-arg-placeholders",
            "--fallback-style=llvm",
          },
        },
      },
    },
  },
}
