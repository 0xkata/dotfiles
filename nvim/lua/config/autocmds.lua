-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- vim.api.nvim_create_autocmd({ "FileType" }, {
-- 	pattern = { },
-- 	callback = function()
-- 		vim.opt_local.tabstop = 4
-- 		vim.opt_local.shiftwidth = 4
-- 	end,
-- })

vim.api.nvim_create_autocmd({ "FileType" }, {
	pattern = { "tex" },
	callback = function()
		vim.opt_local.conceallevel = 0
	end,
})
