return {
  "stevearc/oil.nvim",
  keys = {},
  opts = {
    keymaps = {
      ["q"] = { "actions.close", mode = "n" },
      ["<Esc>"] = { "actions.close", mode = "n" },
    },
    float = {
      max_width = 0.75,
      max_height = 0.75,
    },
  },
}
