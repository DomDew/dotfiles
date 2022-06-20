if !exists('g:lspconfig')
	finish
endif
  
lua << EOF
--vim.lsp.set_log_level("debug")
EOF
  
lua << EOF
local nvim_lsp = require('lspconfig')
local protocol = require'vim.lsp.protocol'

-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local on_attach = function(client, bufnr)
	local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
	local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

	--Enable completion triggered by <c-x><c-o>
	buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

	-- Mappings.
	local opts = { noremap=true, silent=true }

	-- See `:help vim.lsp.*` for documentation on any of the below functions
	buf_set_keymap('n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>', opts)
	buf_set_keymap('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', opts)
	buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
	-- buf_set_keymap('n', 'gt', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
end

local lsp_flags = {
	-- This is the default in Nvim .+
	debounce_text_changes = 150,
}
 
require('lspconfig')['tsserver'].setup{
	on_attach = on_attach,
	flags = lsp_flags, 
 }


EOF
