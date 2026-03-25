return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0f2138",
        dark_bg    = "#0b192a",
        darker_bg  = "#08111c",
        lighter_bg = "#27374c",

        fg         = "#fdf4c4",
        dark_fg    = "#beb793",
        light_fg   = "#fdf6cd",
        bright_fg  = "#fef7d3",
        muted      = "#7893b4",

        red        = "#c56363",
        yellow     = "#cebd7c",
        orange     = "#ce7a7a",
        green      = "#76c276",
        cyan       = "#9fd5d5",
        blue       = "#9a98be",
        purple     = "#d095d0",
        brown      = "#7c4949",

        bright_red    = "#e1a3a3",
        bright_yellow = "#e5dbb2",
        bright_green  = "#b1dfb1",
        bright_cyan   = "#c2e7e7",
        bright_blue   = "#c3c2da",
        bright_purple = "#e5bee5",

        accent               = "#9a98be",
        cursor               = "#fdf4c4",
        foreground           = "#fdf4c4",
        background           = "#0f2138",
        selection             = "#27374c",
        selection_foreground = "#fdf4c4",
        selection_background = "#27374c",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
