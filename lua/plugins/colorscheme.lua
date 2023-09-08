local M = {
"pmnzt/gruvbox-material",
}

function M.config() 
	vim.g.gruvbox_material_transparent_background = 1
	vim.cmd('colorscheme gruvbox-material')
end


return M 
