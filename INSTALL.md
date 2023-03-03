## ⚡ Requirements

- Neovim >= 0.5.0

## 📦 Installation

Install the theme with your preferred package manager:

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'Sakai-Theme/neovim'
```

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'Sakai-Theme/neovim', { 'branch': 'main' }
```

## 🚀 Usage

Enable the colorscheme:

```vim
" Vim Script
colorscheme sakai
```

```lua
-- Lua
vim.cmd[[colorscheme sakai]]
```

To enable the `Sakai` theme for `Lualine`, simply specify it in your lualine settings:

```lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'sakai'
    -- ... your lualine config
  }
}
```
