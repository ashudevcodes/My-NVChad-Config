---@type ChadrcConfig
---@class telescope
local M = {}

M.ui = {
  theme = "tokyonight",
  transparency = true,
  statusline = {
    theme = "minimal",
    separator_style = "round"
  },
}


M.telescope = {
  n = {
    ["<leader>fg"] = { "<cmd> Telescope live_grep <CR>", "Live grep" },
  }
}

M.plugins = "custom.plugins"

return M
