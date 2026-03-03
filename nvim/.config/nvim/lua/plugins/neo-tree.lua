return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
    config = function()
      require("neo-tree").setup({
        window = {
          -- Prevent floating window from being cropped (border + content fit in screen)
          popup = {
            size = {
              height = "75%",
              width = "45%",
            },
            position = "50%",
            border = { style = "rounded" },
          },
        },
        filesystem = {
          filtered_items = {
            visible = true,
            hide_dotfiles = false,
            hide_gitignored = false,
            hide_ignored = false,
            hide_hidden = false,
          },
        },
      })
    end,
  }
}
