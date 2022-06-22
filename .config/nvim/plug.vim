call plug#begin('~/.config/nvim/plugged')

Plug 'Mofiqul/dracula.nvim'

if has("nvim")
	Plug 'goolord/alpha-nvim'
  Plug 'kyazdani42/nvim-web-devicons'
	Plug 'neovim/nvim-lspconfig'
	Plug 'williamboman/nvim-lsp-installer'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
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
	Plug 'lukas-reineke/lsp-format.nvim'
endif

call plug#end()

