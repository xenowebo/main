local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

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

local window = Fluent:CreateWindow({
    Title = "Xen0 Hub",
    SubTitle = "made by blixxARSENAL",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.LeftControl,
})

local baseUrl = "https://raw.githubusercontent.com/xenowebo/lua/main/main/"

local function addScriptButton(tab, title, url)
    tab:AddButton({
        Title = title,
        Callback = function()
            loadstring(game:HttpGet(url))()
        end,
    })
end

local Tab = window:AddTab({ Title = "Universal", Icon = "globe" })

addScriptButton(Tab, "Xen0's FE Script", baseUrl .. "Xen0FE.lua")
addScriptButton(Tab, "Xen0 ~ peyton2465 DEX-RE", "https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua")
addScriptButton(Tab, "Xen0's Remote Spy", baseUrl .. "Xen0RemoteSpy.lua")
addScriptButton(Tab, "Xen0's OG Fly GUI", baseUrl .. "Xen0FlyGUI.lua")
addScriptButton(Tab, "Xen0's FPS Counter", baseUrl .. "Xen0FPS.lua")
addScriptButton(Tab, "Server Hop", baseUrl .. "Xen0ServerHop.lua")

local Tab = window:AddTab({ Title = "Just A Baseplate", Icon = "square" })

addScriptButton(Tab, "Emote Wheel", baseUrl .. "Xen0EmoteWheel.lua")
addScriptButton(Tab, "FE Axirian Glitch", baseUrl .. "Xen0Axirian.lua")
addScriptButton(Tab, "INVINCIBLE", baseUrl .. "Xen0INVINCIBLE.lua")
addScriptButton(Tab, "JOHN DOE", baseUrl .. "Xen0JOHNDOE.lua")
addScriptButton(Tab, "Server Hop", baseUrl .. "Xen0ServerHop.lua")

local Tab = window:AddTab({ Title = "Experience", Icon = "gamepad-2" })

addScriptButton(Tab, "Find The Noobs (350)", baseUrl .. "Xen0FindTheNoobs.lua")
addScriptButton(Tab, "Beat Obby For Noob", baseUrl .. "Xen0SpeedJumpGUI.lua")
addScriptButton(Tab, "Orbitium NDS", baseUrl .. "Xen0ORBITIUM.lua")
addScriptButton(Tab, "Legends Of Speed", baseUrl .. "Xen0LegendsOfSpeed.lua")
addScriptButton(Tab, "Ninja Legends", baseUrl .. "Xen0NinjaLegends.lua")
addScriptButton(Tab, "KAT", baseUrl .. "Xen0KAT.lua")
addScriptButton(Tab, "Arsenal", baseUrl .. "Xen0Arsenal.lua")
