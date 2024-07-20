return {
	-- file bookmark, which is project base
	{
		"otavioschwanck/arrow.nvim",
		keys = {
			{
				'<leader>;',
				"<Cmd>Arrow open<CR>",
				mode = {'n'},
				desc = "[arrow] file anchor",
			},
		},
		opts = {
			show_icons = true,
			always_show_path = true,
			-- leader_key = '<leader>;',
		}
	},
}
