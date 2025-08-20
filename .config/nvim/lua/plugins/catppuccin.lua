return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavour = "mocha",
    color_overrides = {
      mocha = {
        base = "#000000",
        mantle = "#000000",
        crust = "#000000",
      },
    },
    integrations = {
      telescope = {
        enabled = true,
        style = "nvchad",
      },
      dropbar = {
        enabled = true,
        color_mode = true,
      },
    },
  },
}
