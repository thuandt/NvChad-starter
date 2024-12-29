-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "solarized_dark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.nvdash = {
	load_on_startup = true
}

M.mason = {
	pkgs = {
		-- lua stuff
		"lua-language-server",
		"stylua",

		-- shell
		"bash-language-server",
		"shellcheck",
		"shfmt",

		-- python
		"pyright",
		"black",

		-- docker
		"hadolint",
		"dockerfile-language-server",
		"docker-compose-language-service",

		-- devops
		"ansible-language-server",
		"jinja-lsp",
		"nginx-language-server",
		"terraform-ls",
		"yaml-language-server",
		"yamllint",
		"yamlfix",
		"yamlfmt",
		"yq",
	},
}

return M
