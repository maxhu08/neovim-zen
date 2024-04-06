return {
	"ggandor/leap.nvim",
	enabled = true,
	keys = {
		{ "s", mode = { "n", "x", "o" }, desc = "leap to" },
	},
	config = function(_, opts)
		local leap = require("leap")

		for k, v in pairs(opts) do
			leap.opts[k] = v
		end

		leap.add_default_mappings(false)
	end,
}
