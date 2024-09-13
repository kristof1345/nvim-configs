-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.ui = {
  transparency = true,
}

M.base46 = {
	theme = "catppuccin",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.nvimtree = {
  git = {
    enable = true,  -- Enable Git integration
    ignore = false,  -- Show ignored files
  },
  renderer = {
    highlight_git = true,  -- Highlight files based on Git status
    icons = {
      show = {
        git = true,  -- Show Git icons
        folder = true,  -- Show folder icons
        file = true,  -- Show file icons
      },
    },
  },
  view = {
    side = "left",  -- Position of nvim-tree (left or right)
    width = 30,  -- Width of the tree
    auto_resize = true,  -- Automatically resize the tree
  },
}

return M
