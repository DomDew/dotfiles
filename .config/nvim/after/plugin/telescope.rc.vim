if !exists('g:loaded_telescope') | finish | endif

nnoremap <silent><S-f>f <cmd>Telescope find_files<cr>
nnoremap <silent><S-f>g <cmd>Telescope live_grep<cr>
nnoremap <silent><S-f>b <cmd>Telescope buffers<cr>
nnoremap <silent><S-f>h <cmd>Telescope help_tags<cr>

lua << EOF

require('telescope').setup {
  defaults = { file_ignore_patterns = {
      "node_modules",
      "dist"
    } 
  },
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                       -- the default case_mode is "smart_case"
    }
  }
}
-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')

EOF


