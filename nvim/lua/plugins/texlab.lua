return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			texlab = {
				settings = {
					texlab = {
						build = {
							onSave = true,
						},
					},
				},
			},
		},
	},
}
