-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "dark_horizon",
  transparency = true,
  hl_override = {
    Comment = { italic = true },
    ["@Comment"] = { italic = true },
    DiffChange = {
     bg = "#464414",
     fg = "none",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "NONE",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "NONE",
    },
  }
 }

M.ui = {
 statusline = {
    theme = "vscode_colored"
  }
}

M.nvdash = {
  load_on_startup = true,
  header = {
       "                            ",
       "     ▄▄         ▄ ▄▄▄▄▄▄▄   ",
       "   ▄▀███▄     ▄██ █████▀    ",
       "   ██▄▀███▄   ███           ",
       "   ███  ▀███▄ ███           ",
       "   ███    ▀██ ███           ",
       "   ███      ▀ ███           ",
       "   ▀██ █████▄▀█▀▄██████▄    ",
       "     ▀ ▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀   ",
       "                            ",
       "     Powered By  eovim    ",
       "                            ",
    },
  }
 return M
