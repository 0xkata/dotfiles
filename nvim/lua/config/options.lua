-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- vim.o.cursorline = false

-- vim.o.tabstop = 4
-- vim.o.shiftwidth = 4
-- vim.o.expandtab = true

vim.o.wrap = true
-- vim.o.noexpandtab = true

vim.o.conceallevel = 0

vim.o.undofile = false

vim.g.tex_flavor = "latex"

-- vim.o.swapfile = false

if vim.g.neovide then
	vim.o.guifont = "CodeNewRoman Nerd Font:h10"

	vim.g.neovide_hide_mouse_when_typing = true
	vim.g.neovide_padding_top = 0
	vim.g.neovide_padding_bottom = 0
	vim.g.neovide_padding_right = 0
	vim.g.neovide_padding_left = 0

	-- vim.g.neovide_cursor_animation_length = 0.08
end
