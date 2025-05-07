return {
	{
		"catppuccin",
		opts = {
			term_colors = true,
			transparent_background = false,
			integrations = {
				cmp = {
					enabled = true,
					-- background = true,
				},
				gitsigns = true,
				treesitter = true,
				harpoon = true,
				telescope = true,
				mason = true,
				noice = true,
				notify = true,
				which_key = true,
				fidget = true,
				native_lsp = {
					enabled = true,
					virtual_text = {
						errors = { "italic" },
						hints = { "italic" },
						warnings = { "italic" },
						information = { "italic" },
					},
					underlines = {
						errors = { "underline" },
						hints = { "underline" },
						warnings = { "underline" },
						information = { "underline" },
					},
					inlay_hints = {
						background = true,
					},
				},
				mini = {
					enabled = true,
					indentscope_color = "",
				},
			},
		},
	},
	-- vim.api.nvim_set_hl(0, "normal", { bg = "none" }),
	-- vim.api.nvim_set_hl(0, "normalfloat", { bg = "none" }),
}
