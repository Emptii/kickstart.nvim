return {
	-- set motions to colemak layout
	--vim.api.nvim_set_keymap('', '<End>', '<Nop>', { noremap = true }),
	--vim.api.nvim_set_keymap('', 'h', '<End>n', { noremap = true }),
	--vim.api.nvim_set_keymap('', 'j', '<End>e', { noremap = true }),
	--vim.api.nvim_set_keymap('', 'k', '<End>i', { noremap = true }),
	--vim.api.nvim_set_keymap('', 'l', '<End>o', { noremap = true }),
	vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
}
