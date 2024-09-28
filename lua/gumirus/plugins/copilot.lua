return {
  "zbirenbaum/copilot.lua",
  config = function()
    require("copilot").setup({
      suggestion = { enabled = true },
      panel = { enabled = true },
      -- добавьте дополнительные настройки, если необходимо
    })
  end,
}
