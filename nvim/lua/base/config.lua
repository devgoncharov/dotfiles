-- Установка базовых опций
vim.opt.number = true            -- Показывать номера строк
vim.opt.expandtab = true         -- Преобразовать табы в пробелы
vim.opt.shiftwidth = 4           -- Ширина отступа при автоотступе
vim.opt.tabstop = 4              -- Отображение таба как 4 пробела
vim.opt.smartindent = true       -- Умный автоотступ
vim.opt.wrap = false             -- Не переносить строки
vim.opt.scrolloff = 8            -- Отступ от курсора до края экрана
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true     -- Поддержка 24-битных цветов
vim.opt.cursorline = true        -- Подсвечивать текущую строку
vim.opt.mouse = "a"              -- Включить поддержку мыши
vim.opt.clipboard = "unnamedplus"-- Использовать системный буфер обмена
vim.opt.splitbelow = true        -- Новое горизонтальное окно снизу
vim.opt.splitright = true        -- Новое вертикальное окно справа

-- Поиск
vim.opt.ignorecase = true        -- Игнорировать регистр при поиске
vim.opt.smartcase = true         -- Но учитывать регистр, если есть заглавные
vim.opt.incsearch = true         -- Пошаговый поиск
vim.opt.hlsearch = true          -- Подсветка результатов поиска
