---@type MappingsTable
local M = {}

local default_opts = { nowait = true }

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["+"] = { "<c-w>+", "increase vertically", default_opts },
    ["_"] = { "<c-w>-", "decrease vertically", default_opts },
    ["="] = { "<c-w>>", "increase horizontally", default_opts },
    ["-"] = { "<c-w><", "decrease horizontally", default_opts },
    ["<leader>gv"] = { "`[v`]", "highlight last inserted text ", default_opts },
    ["<leader>tk"] = { "<cmd> Telescope keymaps <CR>", "show key mapping", default_opts },
  },
}

M.shade = {
  n = {
    ["<leader>s"] = {
      function()
        require("shade").toggle()
      end,

      "toggle shade.nvim",
    },
  },
}

M.nvterm = {
  n = {
    ["<leader>gc"] = {
      function()
        require("nvterm.terminal").send("clear && g++ -o out " .. vim.fn.expand "%" .. " && ./out", "vertical")
      end,

      "compile & run a cpp file",
    },
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = { "<cmd> DapToggleBreakpoint <CR>", "Toggle breakpoint" },
  },
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require("dap-python").test_method()
      end,
      "DAP test method",
    },
  },
}

-- Extras example
M.symbols_outline = {
  n = {
    ["<leader>cs"] = { "<cmd>SymbolsOutline<cr>", "Symbols Outline" },
  },
}

return M
