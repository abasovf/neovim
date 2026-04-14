# 🌙 Akbar's Neovim Config

Bu mənim şəxsi Neovim konfiqurasiyamdır. **Arch Linux** üzərində, **LazyVim** bazası ilə həm backend inkişafı, həm də C++ proqramlaşdırma üçün optimallaşdırılıb.

## ✨ Xüsusiyyətlər
* **Plugin Manager:** [Lazy.nvim](https://github.com/folke/lazy.nvim)
* **Colorscheme:** [Catppuccin Mocha](https://github.com/catppuccin/nvim) (Şəffaf fon ilə)
* **LSP:** `clangd` (C++ üçün), `pyright` (Python üçün)
* **Syntax Highlighting:** Treesitter
* **Terminal:** Kitty + Zsh (Powerlevel10k)

## 🛠️ Quraşdırılmış Dillər (LSP)
- **C/C++**: `clangd`, `codelldb` (Debug), `clang-format`
- **Python**: `pyright`
- **Lua**: `lua-language-server`

## 🚀 Quraşdırılma

Əvvəlcə lazımi asılılıqları yükləyin:
```bash
sudo pacman -S neovim clang python-pyright nodejs npm git
