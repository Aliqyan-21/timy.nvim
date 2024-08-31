# `timy.nvim`

**timy.nvim** is a simple Neovim plugin that displays the current time in the command line whenever the `TimyShowTime`
command is executed. Created this plugin as a learning exercise to understand the basics of Neovim plugin development.

## Features

- Display the current time in the command line with a simple command.

## Installation

You can install `timy.nvim` using your preferred plugin manager. Here’s an example with `packer.nvim`:

```lua
use {
  "aliqyan-21/timy.nvim",
  config = function()
    require("timy").setup({
      format = "%H:%M:%S",  -- Customize the time format (optional)
    })
  end,
}
```

`lazy.nvim`:

```lua
return {
  "aliqyan-21/timy.nvim",
  config = function()
    require("timy").setup({
      format = "%H:%M:%S",  -- Customize the time format (optional)
    })
  end,
}
```

## Usage

After installation, you can show the current time by executing the following command in Neovim:

```vim
:TimyShowTime
```

## Disclaimer

This plugin was developed purely for learning purposes. It is a minimal example intended to explore the basics of Neovim plugin development, and may not be suitable for production use.
