lua << EOF
local nvim_tree = require"nvim-tree"
nvim_tree.setup({
	view = {
		mappings = {
			list = {
				{ key = "<C-m>", action = "cd"}
			}	
		}
	}
})
EOF

nnoremap <silent> T <Cmd>NvimTreeToggle<CR> 
nnoremap <silent> Tf <Cmd>NvimTreeFindFile<CR> 
