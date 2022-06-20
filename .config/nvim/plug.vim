call plug#begin()

Plug 'Mofiqul/dracula.nvim'

if has("nvim")
	Plug 'goolord/alpha-nvim'
  Plug 'kyazdani42/nvim-web-devicons'
	Plug 'neovim/nvim-lspconfig'
	Plug 'williamboman/nvim-lsp-installer'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
endif

call plug#end()

