local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/lua-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Xen0 Hub", "LightTheme")

task.spawn(function()
    local starterGui = game:GetService("StarterGui")
    local notification = {
        Title = "Xen0 Hub",
        Text = "By blixxARSENAL",
        Icon = "rbxthumb://type=Asset&id=8517942534&w=150&h=150",
        Duration = 5.5,
    }

    for attempt = 1, 10 do
        local success = pcall(function()
            starterGui:SetCore("SendNotification", notification)
        end)
        if success then
            break
        end
        task.wait(0.5)
    end
end)

local Tab = Window:NewTab("Universal")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Xen0's FE Script", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0FE.lua"))()
end)

Section:NewButton("Xen0 ~ peyton2465 DEX-RE", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
end)

Section:NewButton("Xen0's Remote Spy", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0RemoteSpy.lua"))()
end)

Section:NewButton("Xen0's OG Fly GUI", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0FlyGUI.lua"))()
end)

Section:NewButton("Xen0's FPS Counter", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0FPS.lua"))()
end)

Section:NewButton("Server Hop", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0ServerHop.lua"))()
end)

local Tab = Window:NewTab("Just A Baseplate")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Emote Wheel", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0EmoteWheel.lua"))()
end)

Section:NewButton("FE Axirian Glitch", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0Axirian.lua"))()
end)

Section:NewButton("INVINCIBLE", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0INVINCIBLE.lua"))()
end)

Section:NewButton("JOHN DOE", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0JOHNDOE.lua"))()
end)

Section:NewButton("Server Hop", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0ServerHop.lua"))()
end)

local Tab = Window:NewTab("Experiences")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Find The Noobs (350)", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0FindTheNoobs.lua"))()
end)

Section:NewButton("Beat Obby For Noob", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0SpeedJumpGUI.lua"))()
end)

Section:NewButton("Orbitium NDS", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0ORBITIUM.lua"))()
end)

Section:NewButton("Legends Of Speed", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0LegendsOfSpeed.lua"))()
end)

Section:NewButton("Ninja Legends", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0NinjaLegends.lua"))()
end)

Section:NewButton("KAT", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0KAT.lua"))()
end)

Section:NewButton("Arsenal", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/lua/refs/heads/Xen0Arsenal.lua"))()
end)
