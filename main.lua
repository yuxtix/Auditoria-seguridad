local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Auditoria Para juegos",
   Icon = 0, -- Ícono en la barra superior. Puedes usar íconos de Lucide (cadena) o una imagen de Roblox (número). 0 para no usar ícono (por defecto).
   LoadingTitle = "Auditoria Para juegos",
   LoadingSubtitle = "Por yuxtix",
   ShowText = "Rayfield", -- Para que los usuarios móviles puedan mostrar Rayfield, cambia esto si deseas
   Theme = "Amethyst", -- Verifica https://docs.sirius.menu/rayfield/configuration/themes para los temas disponibles

   ToggleUIKeybind = "K", -- Tecla para mostrar/ocultar la interfaz (por ejemplo: "K" o Enum.KeyCode)

   DisableRayfieldPrompts = false, -- Desactiva los mensajes emergentes de Rayfield
   DisableBuildWarnings = false, -- Previene que Rayfield advierta si hay incompatibilidad entre la versión del script y la interfaz

   ConfigurationSaving = {
      Enabled = false, -- Habilita el guardado de configuración
      FolderName = nil, -- Crea una carpeta personalizada para tu hub o juego
      FileName = "Big Hub" -- Nombre del archivo de configuración
   },

   Discord = {
      Enabled = false, -- Muestra un mensaje para que el usuario se una a tu servidor de Discord (si el executor lo permite)
      Invite = "noinvitelink", -- Código de invitación de Discord (sin incluir discord.gg/). Ejemplo: para discord.gg/ABCD, escribe "ABCD"
      RememberJoins = true -- Si está en false, pedirá unirse al Discord cada vez que abra el script
   },

   KeySystem = false, -- Activa el sistema de claves si lo estableces en true
   KeySettings = {
      Title = "Sin título", -- Título de la ventana del sistema de claves
      Subtitle = "Sistema de Claves", -- Subtítulo
      Note = "No se proporciona un método para obtener la clave", -- Indica al usuario cómo obtener la clave
      FileName = "Key", -- Usa un nombre único para evitar conflictos con otros scripts que usen Rayfield
      SaveKey = true, -- Guarda la clave del usuario, pero si cambias la clave, ya no podrá usar el script
      GrabKeyFromSite = false, -- Si está en true, debes poner en `Key` el enlace RAW desde donde se obtendrá la clave
      Key = {"Hello"} -- Lista de claves aceptadas por el sistema. Puede ser enlaces RAW (pastebin, github, etc.) o cadenas simples
   }
   
})

   local Tab = Window:CreateTab("Herramientas", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Todo Gratis")
local Button = Tab:CreateButton({
   Name = "Dex V4 (como Roblox studio)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Remote Spy",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JaoExploiter/StellySpy/refs/heads/main/StellySpyV2%20RemoteSpy.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinity Yield (Admin)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "http spy",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Http-Spy-41029"))()
   end,
})

local Tab = Window:CreateTab("Hubs", 4483362458) -- Title, Image

local Section = Tab:CreateSection("")

local Button = Tab:CreateButton({
   Name = "Skibidi Hub",
   Callback = function()
   
loadstring(game:HttpGet("https://raw.githubusercontent.com/aemos2/Skibidihub/refs/heads/main/SkibidiHUB.txt"))()
      end,
})

local Button = Tab:CreateButton({
   Name = "Blue Red hub",
   Callback = function()
   
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexcirer/Alexcirer/refs/heads/main/V21"))()

      end,
})


local Button = Tab:CreateButton({
   Name = "Karol Hub 100 games (key: firstsigmahubupdate) ",
   Callback = function()
   setclipboard("firstsigmahubupdate")
   Rayfield:Notify({
   Title = "Copiado",
   Content = "La llave de acceso se ah copiado a tu portapapeles",
   Duration = 1.5,
   Image = 4483362458,
})

   loadstring(game:HttpGet("http://karolhub.fwh.is/karolhub.txt"))();

      end,
})

local Tab = Window:CreateTab("Informacion", 4483362458) -- Title, Image

local Section = Tab:CreateSection("")


local Label = Tab:CreateLabel("Creditos", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Paragraph = Tab:CreateParagraph({Title = "Creador General:", Content = "Yuxtix",})
local Paragraph = Tab:CreateParagraph({Title = "Creador Dex Studio:", Content = "moon",})
