# dotfiles

## Requirements

**NEOVIM**
* [neovim](https://github.com/neovim/neovim) > 0.7.0
* [vim-plug](https://github.com/junegunn/vim-plug)

**TERMINAL**
* [oh-my-zsh](https://ohmyz.sh/)

## Features

These dotfiles have everything you need to impress your coworkers. Be (metaphysically) large and in charge with
a neovim that looks and feels the hottest modern IDE in town.
Do not be afraid, yet make innocent bystanders that glance at the screen of your macbook shudder with fear,
when you casually sip on your latte with one hand, while
effortlessly flying through your filesystem with the other. Formatting on save, fuzzy file finder,
autocompletion, tabs, lsps - They want it, you got it.

### Neovim

Lift your neovim to the next level with the magic of these wonderful plugins:

* [alpha-nvim](https://github.com/goolord/alpha-nvim) - that beautiful start screen you keep hearing about
* [cmp](https://github.com/hrsh7th/nvim-cmp) - auto completion yissss
* [telescope](https://github.com/nvim-telescope/telescope.nvim) - fuzzily find files faster
* [treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - syntax highlight creme de la creme
* [lspsaga](https://github.com/glepnir/lspsaga.nvim) - beautiful lsp tooltip
* [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua) - browse your files like the average IDE pleb
* [autopairs](https://github.com/windwp/nvim-autopairs) - for autopairing brackets
* [ts-autotag](https://github.com/windwp/nvim-ts-autotag) - for autoclosing and renaming of html tags
* [lualine](https://github.com/nvim-lualine/lualine.nvim) - for the status bar
* [barbar](https://github.com/romgrk/barbar.nvim) - for tabs

**IMPORTANT** Dont forget to run `:PlugInstall` after opening neovim for the first time to install these beautiful beasts.
You may need to repeat this process several times due to some cross dependencies between packages.

Nvim configuration follows the following file structure:

```
config
└───nvim
    │   init.vim 	  - base config
    │   macos.vim	  - mac specific config
    │	  maps.vim    - keybinds
    │	  plug.vim    - imports of plugins
    │
    └───after
        └───plugin  - contains a config file with setup functions and keybindings for each plugin
   
```
