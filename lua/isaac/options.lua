local options = {
	clipboard = "unnamedplus",
	number = true,
	relativenumber = true,
	mouse = "a",
	signcolumn = "yes",
	colorcolumn = "80",
	scrolloff = 8,
	wrap = false,
	hlsearch = false,
	tabstop = 4,
	shiftwidth = 4,
	smartindent = true,
	cursorline = true
}
for k, v in pairs(options) do
	vim.opt[k] = v
end
