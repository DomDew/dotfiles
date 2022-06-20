lua << EOF

require'nvim-treesitter.configs'.setup {
	highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },

	ensure_installed = { "css", "dockerfile", "dot", "glsl", "graphql", "html", "javascript", "json", "lua", "python", "regex", "ruby", "rust", "scss", "toml", "tsx", "typescript", "vim" },

	autotag = {
    enable = true,
  }
}

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }

EOF
