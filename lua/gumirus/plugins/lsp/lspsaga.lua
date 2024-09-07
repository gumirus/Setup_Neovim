local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
  return
end

-- Проверьте, существует ли функция setup
if saga.setup then
  saga.setup({
    move_in_saga = { prev = "<C-k>", next = "<C-j>" },
    finder_action_keys = {
      open = "<CR>",
    },
    definition_action_keys = {
      edit = "<CR>",
    },
  })
else
  print("Ошибка: функция setup не найдена в модуле lspsaga")
end
