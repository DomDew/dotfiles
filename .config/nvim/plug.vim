call plug#begin('~/.config/nvim/plugged')

if has("nvim")
  Plug 'Mofiqul/dracula.nvim'
  Plug 'goolord/alpha-nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'romgrk/barbar.nvim'
  Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
  Plug 'mattn/emmet-vim'
endif

call plug#end()

