return {
	"echasnovski/mini.indentscope",
	event = "VeryLazy",
	opts = function()
		local indentscope = require("mini.indentscope")

		return {
			symbol = "│",
			draw = {
				animation = indentscope.gen_animation.none(),
			},
			options = {
				try_as_border = true,
			},
		}
	end,
}
