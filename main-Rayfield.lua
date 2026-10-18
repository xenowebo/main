local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

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

local window = Rayfield:CreateWindow({
    name = "Xen0 Hub",
    subtitle = "made by blixxARSENAL",
    sidebarLayout = true,
    theme = "frost"
})

local tab = window:CreateTab({
    name = "UNIVERSAL",
    icon = 8517942534
})

tab:CreateButton({
    name = "Xen0's FE Script",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0FE.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0 ~ peyton2465 DEX-RE",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0's Remote Spy",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0RemoteSpy.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0's OG Fly GUI",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0FlyGUI.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0's FPS Counter",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0FPS.lua"))()
    end,
})

tab:CreateButton({
    name = "Server Hop",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0ServerHop.lua"))()
    end,
})

local tab = window:CreateTab({
    name = "Just A Baseplate",
    icon = 8517942534
})

tab:CreateButton({
    name = "Emote Wheel",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0EmoteWheel.lua"))()
    end,
})

tab:CreateButton({
    name = "FE Axirian Glitch",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0Axirian.lua"))()
    end,
})

tab:CreateButton({
    name = "INVINCIBLE",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0INVINCIBLE.lua"))()
    end,
})

tab:CreateButton({
    name = "JOHN DOE",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0JOHNDOE.lua"))()
    end,
})

tab:CreateButton({
    name = "Server Hop",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0ServerHop.lua"))()
    end,
})

local tab = window:CreateTab({
    name = "Experiences",
    icon = 8517942534
})

tab:CreateButton({
    name = "Find The Noobs (350)",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0FindTheNoobs.lua"))()
    end,
})

tab:CreateButton({
    name = "Beat Obby For Noob",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0SpeedJumpGUI.lua"))()
    end,
})

tab:CreateButton({
    name = "Orbitium NDS",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0ORBITIUM.lua"))()
    end,
})

tab:CreateButton({
    name = "Legends Of Speed",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0LegendsOfSpeed.lua"))()
    end,
})

tab:CreateButton({
    name = "Ninja Legends",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0NinjaLegends.lua"))()
    end,
})

tab:CreateButton({
    name = "Arsenal",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/refs/heads/Xen0Arsenal.lua"))()
    end,
})
