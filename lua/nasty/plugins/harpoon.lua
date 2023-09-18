return{
	'ThePrimeagen/harpoon',
	dependencies = { 'nvim-lua/plenary.nvim' },
	name = 'harpoon',
	keys = {
		{
			"<leader>a",
			function() require("harpoon.mark").add_file()  end,
		},
		{
			"<C-e>",
			function() require("harpoon.ui").toggle_quick_menu()  end,
		},
		{
			"<C-j>",
			function() require("harpoon.ui").nav_file(1)  end,
		},
		{
			"<C-k>",
			function() require("harpoon.ui").nav_file(2)  end,
		},
		{
			"<C-n>",
			function() require("harpoon.ui").nav_file(3)  end,
		},
		{
			"<C-m>",
			function() require("harpoon.ui").nav_file(4)  end,
		},


	},

}
