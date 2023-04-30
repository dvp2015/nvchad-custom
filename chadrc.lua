---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "bearded-arc",
  theme_toggle = {
    "bearded-arc",
    "bearded-arc",
    "bearded-arc",
    "gruvchad",
    "bearded-arc",
    "bearded-arc",
    "vscode_dark",
    "onenord",
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

    -- header = {
    --   "ʕ´•ᴥ•`ʔ",
    -- },
    -- header = {
    --   "👉🏿👇🏿👇🏿👇🏿👇🏿👇🏿👇🏿👇🏿👇🏿👇🏿👈🏿",
    --   "                                            ",
    --   "👉🏿👇🏾👇🏾👇🏾👇🏾👇🏾👇🏾👇🏾👇🏾👇🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👇🏽👇🏽👇🏽👇🏽👇🏽👇🏽👇🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👉🏽👇🏼👇🏼👇🏼👇🏼👇🏼👈🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👉🏽👉🏼👇🏻👇🏻👇🏻👈🏼👈🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👉🏽👉🏼👉🏻 ඞ 👈🏻👈🏼👈🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👉🏽👉🏼👆🏻👆🏻👆🏻👈🏼👈🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👉🏽👆🏼👆🏼👆🏼👆🏼👆🏼👈🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👉🏾👆🏽👆🏽👆🏽👆🏽👆🏽👆🏽👆🏽👈🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👆🏾👆🏾👆🏾👆🏾👆🏾👆🏾👆🏾👆🏾👆🏾👈🏿",
    --   "                                            ",
    --   "👉🏿👆🏿👆🏿👆🏿👆🏿👆🏿👆🏿👆🏿👆🏿👆🏿👈🏿",
    -- },
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
