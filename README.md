<p align="center">
    <img src="https://raw.githubusercontent.com/Sakai-Theme/.github/main/profile/icon.png" width="100" />
    <h2 align="center">Sakai for Neovim</h2>
</p>

<p align="center">All natural pine, faux fur and a bit of soho vibes for the classy minimalist</p>

<p align="center">
    <a href="https://github.com/sakai-theme">
        <img src="https://raw.githubusercontent.com/Sakai-Theme/hyper/main/assets/emphasis.svg" />
    </a>
</p>

## Usage

> With [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    'sakai-theme/neovim',
    name = 'sakai-theme',
    lazy = false,
    priority = 1000,
    config = function()
        require("sakai-theme").setup()
        vim.cmd('colorscheme sakai-theme')
    end
}
```

> With [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use({
    'sakai-theme/neovim',
    as = 'sakai-theme',
    config = function()
        require("sakai-theme").setup()
        vim.cmd('colorscheme sakai-theme')
    end
})
```

_Supported plugins are listed in the [wiki](https://github.com/sakai-theme/neovim/wiki#supported-plugins)_

## Gallery

**Sakai Theme**

![Sakai Theme with Neovim](https://user-images.githubusercontent.com/1973/163921570-0f577baf-3199-4f09-9779-a7eb9238151a.png)

**Sakai Theme Moon**

![Sakai Theme Moon with Neovim](https://user-images.githubusercontent.com/1973/163921620-d3acd0d2-d227-4d28-a5e8-97ff22e56c6d.png)

**Sakai Theme Dawn**

![Sakai Theme Dawn with Neovim](https://user-images.githubusercontent.com/1973/163921656-644a2db3-c55c-4e89-9bdd-39cdd7a2681b.png)

## Options

> Options should be set **before** colorscheme

Variant respects `vim.o.background`, using dawn when light and `dark_variant` when dark

```lua
require('sakai-theme').setup({
	--- @usage 'auto'|'main'|'moon'|'dawn'
	variant = 'auto',
	--- @usage 'main'|'moon'|'dawn'
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = false,
	disable_float_background = false,
	disable_italics = false,

	--- @usage string hex value or named color from rosepinetheme.com/palette
	groups = {
		background = 'base',
		panel = 'surface',
		border = 'highlight_med',
		comment = 'muted',
		link = 'iris',
		punctuation = 'subtle',

		error = 'love',
		hint = 'iris',
		info = 'foam',
		warn = 'gold',

		headings = {
			h1 = 'iris',
			h2 = 'foam',
			h3 = 'rose',
			h4 = 'gold',
			h5 = 'pine',
			h6 = 'foam',
		}
		-- or set all headings at once
		-- headings = 'subtle'
	},

	-- Change specific vim highlight groups
	-- https://github.com/sakai-theme/neovim/wiki/Recipes
	highlight_groups = {
		ColorColumn = { bg = 'rose' },

		-- Blend colours against the "base" background
		CursorLine = { bg = 'foam', blend = 10 },
		StatusLine = { fg = 'love', bg = 'love', blend = 10 },
	}
})

-- set colorscheme after options
vim.cmd('colorscheme sakai-theme')
```
