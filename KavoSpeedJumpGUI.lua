local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Xen0 GUI", "LightTheme")

local Tab = Window:NewTab("Main")

Section:NewTextBox("Gravity", "0-inf", function(txt)
	workspace.Gravity = txt
end)

Section:NewTextBox("Jump", "r u retarded", function(txt)
        local player = game.Players.LocalPlayer
        if player and player.Character then
            local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then
        humanoid.UseJumpPower = true
        humanoid.JumpPower = txt
        end
        end
end)

Section:NewTextBox("Speed", "now idk what to put in this thing", function(txt)
	local speed = txt

        task.spawn(function()
            while task.wait() do
                pcall(function()
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
                end)
            end
        end)

        end
        end
end)

Section:NewButton("Reset", "resets everything", function()
        --Gravity Reset
    	workspace.Gravity = 192.2
        
        --Jump Reset
        local player = game.Players.LocalPlayer
        if player and player.Character then
            local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then
        humanoid.UseJumpPower = true
        humanoid.JumpPower = 50

        --Speed Reset
        local speed = 16

        task.spawn(function()
            while task.wait() do
                pcall(function()
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
                end)
            end
        end)

        end
        end
    end
)
