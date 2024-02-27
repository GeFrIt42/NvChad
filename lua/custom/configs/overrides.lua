local M = {}

M.treesitter = {
  ensure_installed = {
    "bash",
    "c",
    "cpp",
    "css",
    "html",
    "ini",
    "javascript",
    "lua",
    "make",
    "markdown",
    "markdown_inline",
    "nix",
    "python",
    "ruby",
    "tsx",
    "typescript",
    "vim",
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
    -- "deno",
    "prettier",

    -- c/cpp stuff
    -- clangd and clang-format need dynamic linking that in nix works different
    -- install them in nix way to avoid dinamic linking clash
    -- https://github.com/Mic92/nix-ld
    --"clangd",
    --"clang-format",
  },
}

-- git support in nvimtree
M.nvimtree = {
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
