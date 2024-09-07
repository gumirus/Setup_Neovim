return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    local bg = "#011628"
    local bg_dark = "#011423"
    local bg_light = "#143652"
    local bg_search = "#0a64ac"
    local bg_visual = "#275378"
    local fg = "#cbe0f0"
    local fg_dark = "#b4doe9"
    local fg_guter = "#527e97"
    local border = "#547998"

    require("tokyonight").setup({
      style = "storm",
      transparent = false,
      italic_comments = true,
      sidebars = { "qf", "vista_kind", "terminal", "packer" },
      colors = {
        bg = bg,
        bg_dark = bg_dark,
        bg_light = bg_light,
        bg_search = bg_search,
        bg_visual = bg_visual,
        fg = fg,
        fg_dark = fg_dark,
        fg_gutter = fg_guter,
        border = border,
        comment = "#5c6370",
        cursor = "#528bff",
        line = "#202328",
        selection = "#3e4452",
        builtin = "#e0af68",
        keyword = "#c678dd",
        variable = "#7ec0ee",
        ["function"] = "#7ec0ee",
        string = "#98c379",
        operator = "#56b6c2",
      },
    }) -- Закрытие вызова функции здесь

    vim.cmd("colorscheme tokyonight")
  end,
}

