lua << EOF
local nvim_tree = require"nvim-tree"
nvim_tree.setup()
EOF

nnoremap <silent> <S-t> <Cmd>NvimTreeToggle<CR> 
nnoremap <silent> <S-t>f <Cmd>NvimTreeFindFile<CR> 
