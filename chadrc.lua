---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "pastelDark",
  theme_toggle = {
    "pastelDark",
    "vscode_dark",
    "onenord",
    "pastelDark",
    "one_light"
  },
  statusline = {
    theme = "vscode",
  },
  hl_override = highlights.override,
  hl_add = highlights.add,
  telescope = {
    style = "bordered", -- borderless / bordered
  },
  nvdash = {
    load_on_startup = true,

    header = {
      "░░░░░░░░░░░▄██",
      "░░░░░░░░░▄████",
      "░░░░░░░▄██████",
      "░▄██▄▄███▀░██ ",
      "████████▀░░█  ",
    },
  },
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
