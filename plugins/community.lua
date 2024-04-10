return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.project.nvim-spectre" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.git.gitlinker-nvim" },
  { import = "astrocommunity.git.gitlinker-nvim" },
  { import = "astrocommunity.remote-development.distant-nvim" },
 {"OlegGulevskyy/better-ts-errors.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },
  config = {
    keymaps = {
      toggle = '<leader>dd', -- default '<leader>dd'
      go_to_definition = '<leader>dx' -- default '<leader>dx'
    }
  }

  },
  
}
