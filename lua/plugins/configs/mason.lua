local options = {
  ensure_installed = { "lua-language-server" }, -- not an option from mason.nvim
  -- https://github.com/williamboman/nvim-lsp-installer/discussions/509
  -- https://github.com/williamboman/mason.nvim/blob/main/README.md
  PATH = "skip",
  -- PATH = "prepend",

  ui = {
    icons = {
      package_pending = " ",
      package_installed = "󰄳 ",
      package_uninstalled = " 󰚌",
    },

    keymaps = {
      toggle_server_expand = "<CR>",
      install_server = "i",
      update_server = "u",
      check_server_version = "c",
      update_all_servers = "U",
      check_outdated_servers = "C",
      uninstall_server = "X",
      cancel_installation = "<C-c>",
    },
  },

  max_concurrent_installers = 10,
}

return options
