-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "archwave",
  theme_toggle = {"archwave", "archwave"},
	transparency = true,
}

M.nvdash = {
  load_on_startup = true,

  header = {
    " ",
    " ",
    "        ███╗   ██╗██╗   ██╗██╗███╗   ███╗",
    "        ████╗  ██║██║   ██║██║████╗ ████║",
    "        ██╔██╗ ██║██║   ██║██║██╔████╔██║",
    "        ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║",
    "        ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║",
    "        ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
    " ",
    "              EVENT HORIZON",
    " ",
  },

  buttons = {
    {
      txt = "󰱼  Buscar archivo",
      keys = "Spc f f",
      cmd = "Telescope find_files",
    },
    {
      txt = "󰈞  Buscar texto",
      keys = "Spc f w",
      cmd = "Telescope live_grep",
    },
    {
      txt = "󰋚  Archivos recientes",
      keys = "Spc f o",
      cmd = "Telescope oldfiles",
    },
    {
      txt = "󰒲  Administrar plugins",
      keys = "Spc l",
      cmd = "Lazy",
    },
    {
      txt = "󰗼  Salir",
      keys = "Spc q",
      cmd = "qa",
    },
  },
}
return M
