local M = {}

M.treesitter = {
  ensure_installed = {
    "bash",
    "bibtex",
    "c",
    "cmake",
    "cpp",
    "css",
    "fortran",
    "html",
    "javascript",
    "json",
    "julia",
    "latex",
    "lua",
    "markdown",
    "markdown_inline",
    "python",
    "sql",
    "toml",
    "typescript",
    "vim",
    "yaml",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- Shell
    "shfmt",
    "shellcheck",
    "bash-language-server",

    "clangd",
    "clang-format",

    --python
    "pyright",
    "mypy",
    "ruff",
    "black",
    "debugpy",

    "julia-lsp",
    "ruff-lsp",
  },
}

-- git support in nvimtree
M.nvimtree = {
  filters = {
    dofiles = false,
  },
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
