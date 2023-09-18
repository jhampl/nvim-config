-- plugins/telescope.lua:
return {
	'nvim-telescope/telescope.nvim', tag = '0.1.3',
	-- or                              , branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{"<leader>ff", "<cmd>Telescope find_files<cr>", desc= "Find Files"},
		{"<C-p>", "<cmd>Telescope git_files<cr>", desc= "Find Files"},
		{
			"<leader>gf",
			function() require("telescope.builtin").grep_string({ search = vim.fn.input("grep > ") }) end,
			desc = "Grep Files",
		},
	},
}

