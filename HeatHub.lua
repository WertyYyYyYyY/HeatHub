local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Heat Cheat Hub", -- Название окна хаба
   Icon = 0, -- Иконка в верхней панели
   LoadingTitle = "Heat Cheat Hub загрузка", -- Заголовок во время загрузки
   LoadingSubtitle = "by WertYyy", -- Подзаголовок во время загрузки
   Theme = "DarkBlue", -- Тема интерфейса
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Отключение предупреждений при несовпадении версий

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Можно создать отдельную папку для вашего хаба
      FileName = "Heat Cheat Hub настройки" -- Название файла настроек
   },

   Discord = {
      Enabled = false, -- Отключение приглашения в Discord
      Invite = "noinvitelink", -- Пригласительная ссылка на Discord
      RememberJoins = true -- Запоминание участника
   },

   KeySystem = false, -- Отключение системы ключей
   KeySettings = {
      Title = "Heat Cheat Hub - ключ", -- Заголовок для системы ключей
      Subtitle = "Введите ключ для доступа", -- Подзаголовок
      Note = "Ключ можно получить у WertYyy", -- Примечание по получению ключа
      FileName = "Key", -- Имя файла для ключа
      SaveKey = true, -- Сохранение ключа
      GrabKeyFromSite = false, -- Отключение получения ключа с сайта
      Key = {"Hello"} -- Пример ключа
   }
})

-- Создаем вкладку "Скрипты" с иконкой scroll
local Tab = Window:CreateTab("Скрипты", "scroll")

-- Добавляем кнопки для скриптов с текстовыми иконками
Tab:CreateButton({
    Name = "Построй корабль и найди сокровище 🛶",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
    end
})

Tab:CreateButton({
    Name = "Читерские команды ⚡",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

Tab:CreateButton({
    Name = "Пыльная поездка 🚚",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip", true))()
    end
})

Tab:CreateButton({
    Name = "Слэп Баттлес ✋",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
    end
})

Tab:CreateButton({
    Name = "Фиш 🐟",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ago106/ScriptsRoblox/refs/heads/main/NewKey'))()
    end
})

Tab:CreateButton({
    Name = "Фарм слепов 🔄",
    Callback = function()
        local SeverHOPSet = { 
            Time = 18, 
            Amount = 1000, 
            ErrorReply = "kick", 
            SwitchServerType = "serverhop", 
            FarmUntil = math.huge 
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Donjosx/SBS/refs/heads/main/BestSlapFarmScript.lua"))()
    end
})

Tab:CreateButton({
    Name = "Клавиши ⌨️",
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
    end
})

-- Создаем вкладку "Перчатки Slap Battles"
local GlovesTab = Window:CreateTab("Перчатки Slap Battles", "hand")

-- Добавляем кнопки для перчаток с текстовыми иконками
GlovesTab:CreateButton({
    Name = "Перчатка клок ⏰",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dusty1234567890/NewGloves/refs/heads/main/Clock'))()
    end
})

GlovesTab:CreateButton({
    Name = "Перчатка Полтергейст 👻",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dusty1234567890/Halloween/refs/heads/main/Poltergeist'))()
    end
})

GlovesTab:CreateButton({
    Name = "Перчатка Бинд 🔗",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dusty1234567890/Bind-G/refs/heads/main/Bind'))()
    end
})

GlovesTab:CreateButton({
    Name = "Перчатка Коса ⚔️",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dusty1234567890/Book/main/Scythe"))()
    end
})

GlovesTab:CreateButton({
    Name = "Перчатка Админ 🛡️",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dusty1234567890/Ab-admin-glove-badge/main/Ab%20glovr%20badge%20admin"))()
    end
})
