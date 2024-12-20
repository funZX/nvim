-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "tokyonight",
	integrations = { "dap" },

	hl_override = {
	    Comment = {
	        italic = true,
	    },
	    Normal = {
	        bg = "NONE"
	    },
	    TelescopeBorder = {
	        fg = "#7aa2f7",
	    },
	    TelescopePreviewBorder = {
	        fg = "#7aa2f7",
	    },
	    TelescopePromptBorder = {
	        fg = "#7aa2f7",
	    },
	    TelescopeResultBorder = {
	        fg = "#7aa2f7",
	    },
	}
}

M.telescope = {

}

M.ui = {
	telescope = { style = "bordered", },
}

M.mason = { 
	pkgs = {
        "bash-debug-adapter",
    }, 
	skip = {} 
}

return M
