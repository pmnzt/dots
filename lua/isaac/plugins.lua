local gitsigns = require "isaac.gitsigns"
local lualine = require "isaac.lualine"
return {
 "pmnzt/gruvbox-material",
 {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
	gitsigns,
	lualine 
}
