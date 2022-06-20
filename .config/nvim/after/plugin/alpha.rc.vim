lua << EOF
require'alpha'.setup(require'alpha.themes.startify'.config)

local startify = require'alpha.themes.startify'
startify.section.bottom_buttons.val = {
	startify.button('v', 'neovim config', ':e ~/.config/nvim/init.vim<cr>'),
	startify.button('p', 'plugins config', ':e ~/.config/nvim/plug.vim<cr>'),
	startify.button('q', 'quit nvim', ':qa<cr>'),
}
vim.api.nvim_set_keymap('n', '<c-n>', ':Alpha<cr>', { noremap = true })
EOF
