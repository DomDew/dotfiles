lua << EOF
local nvim_tree = require"nvim-tree"
nvim_tree.setup()
EOF

nnoremap <silent> <C-t> <Cmd>NvimTreeToggle<CR> 
nnoremap <silent> <C-t>f <Cmd>NvimTreeFindFile<CR> 
