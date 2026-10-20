local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    name = "Xeno GUI",
    subtitle = "Ninja Legends",
    sidebarLayout = true,
    theme = "frost",
})

local tab = window:CreateTab({ name = "Main", icon = 93364949241311 })

tab:CreateButton({
    name = "Farm GUI",
    callback = function()
        if game.PlaceId == 3956818381 then
    local obf_stringchar = string.char;
    local obf_stringbyte = string.byte;
    local obf_stringsub = string.sub;
    local obf_bitlib = bit32 or bit;
    local obf_XOR = obf_bitlib.bxor;
    local obf_tableconcat = table.concat;
    local obf_tableinsert = table.insert;
    local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	    for i = 1, #LUAOBFUSACTOR_STR do
		    obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	    end
	    return obf_tableconcat(result);
    end
    loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\201\43\226\182\214\81\226\198\201\51\227\169\203\23\194\215\148\55\227\189\212\81\217\198\218\33\245\244\202\31\216\205\148\22\227\169\209\27\195\145\130", "\126\177\163\187\69\134\219\167")))();

    else
        window:Notify({
            title = "Lil bro",
            content = "wrong game",
            duration = 10,
        })
        return
    end

end
})

tab:CreateButton({
    name = "CHI Farm GUI"
    callback = function()
        local library = loadstring(game:HttpGet("https://pastebin.com/raw/TYpU89g4", true))()
            library.options.underlinecolor = "rainbow"

        local main = library:CreateWindow('Farms')

        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        local Player = Players.LocalPlayer

        -- @treturn Part or nil
        local function GetFromCharacter(Name)
        local Character = Player.Character or Player.CharacterAdded:Wait()
        local Part = Character:FindFirstChild(Name) or Character:WaitForChild(Name, 10)

        return Part
        end

        local function Touch(Parent, ChildName)
        local TouchPart = Parent:FindFirstChild(ChildName)

        if TouchPart then
        local HumanoidRootPart = GetFromCharacter("HumanoidRootPart")
        if not HumanoidRootPart then return end
        if firetouchinterest then
          firetouchinterest(HumanoidRootPart, TouchPart, 0)
          firetouchinterest(HumanoidRootPart, TouchPart, 1)
        else
          TouchPart.CFrame = HumanoidRootPart.CFrame
            end
          end
        end

        local function CollectOpStuff()
        local Parts = workspace.Hoops:GetChildren()

        for _, v in ipairs(Parts) do
        if not v:FindFirstChild("Cooldown") then
        Touch(v, "touchPart")
            end
          end
        end

        local function ToggleGUI(To)
      local Guis = {Player.PlayerGui.statEffectsGui, Player.PlayerGui.hoopGui}

      for _, v in ipairs(Guis) do
        if v.Enabled ~= To then
          v.Enabled = not v.Enabled
            end
          end
        end

        ToggleGUI(false)

        main:Toggle("Auto Chest", {flag = "AutoChest"}, function(toggle)
      if _G.Swing then _G.Swing:Disconnect() end
      local Chests = {"goldenChest","enchantedChest","magmaChest","mythicalChest","legendsChest"}

      if toggle then
        _G.Swing = RunService.Heartbeat:Connect(function()
          for _, v in ipairs(Chests) do
            local Chest = workspace:FindFirstChild(v)

            if Chest then
              Touch(Chest, "circleInner")
                end
              end
            end)
          end
        end)

        main:Toggle("Op Chi Farm", {flag = "OpFarm"}, function(toggle)
        if _G.CollectorOP then _G.CollectorOP:Disconnect() end

      if toggle then
        _G.CollectorOP = RunService.Heartbeat:Connect(CollectOpStuff)
            end
        end)
    end
})

window:Notify({
    title = "Xen0 GUI",
    content = "by @blixxARSENAL",
    duration = 5,
})
