return {
	-- {
	-- 	"L3MON4D3/LuaSnip",
	-- 	keys = function()
	-- 		return {}
	-- 	end,
	-- },
	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			"hrsh7th/cmp-emoji",
		},
		opts = function()
			local cmp = require("cmp")

			cmp.setup({
				-- snippet = {
				-- 	-- REQUIRED - you must specify a snippet engine
				-- 	expand = function(args)
				-- 		vim.fn["vsnip#anonymous"](args.body) -- For `vsnip` users.
				-- 		-- require('luasnip').lsp_expand(args.body) -- For `luasnip` users.
				-- 		-- require('snippy').expand_snippet(args.body) -- For `snippy` users.
				-- 		-- vim.fn["UltiSnips#Anon"](args.body) -- For `ultisnips` users.
				-- 	end,
				-- },
				-- window = {
				-- 	-- completion = cmp.config.window.bordered(),
				-- 	-- documentation = cmp.config.window.bordered(),
				-- },
				mapping = cmp.mapping.preset.insert({
					["<C-Space>"] = cmp.mapping.complete(),
					["<C-e>"] = cmp.mapping.abort(),
					["<Tab>"] = cmp.mapping.confirm({ select = true }), -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
				}),
				-- sources = cmp.config.sources({
				-- 	{ name = "nvim_lsp" },
				-- 	{ name = "vsnip" }, -- For vsnip users.
				-- 	-- { name = 'luasnip' }, -- For luasnip users.
				-- 	-- { name = 'ultisnips' }, -- For ultisnips users.
				-- 	-- { name = 'snippy' }, -- For snippy users.
				-- }, {
				-- 	{ name = "buffer" },
				-- }),
			})
		end,
	},
}
