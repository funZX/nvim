-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "tokyonight",
	integrations = { "dap" },

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.ui = {
	telescope = { style = "bordered" },
}

M.mason = { 
	pkgs = { 
		"lua_ls",
        "pyright",
        "bashls",
        "jsonls",
        "html",
        "cssls",
    }, 
	skip = {} 
}

return M
