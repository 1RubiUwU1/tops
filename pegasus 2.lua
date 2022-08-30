Move1 = "Vital Strike"
Move2 = "Trash?"
Move3 = "Sweep Kick"
Move4 = "Neo Wolf Fang Fist"
Move5 = "Kick Barrage"
Move6 = "Meteor Crash"
Move7 = "Wolf Fang Fist"
Move8 = "TS Molotov"
Move9 = "Anger Rush"
Move10 = "Strong Kick"
Move11 = "Trash???"
Move11 = "Combo Barrage"
Move12 = "Flash Strike"
Invisibility = true
ResetAtLowKi = true -- resets at low ki
AutoWishZeni = false -- wishes for 100k zeni in normal top
SenzuSpam = true
HardTop = false

--[[ Credits ]]
game:GetService("StarterGui"):SetCore(
    "SendNotification",
    {
        Title = "contact",
        Text = "https://discord.gg/FJgDU7csja"
    }
)


local plr = game.Players.LocalPlayer
game.Workspace:WaitForChild("Live")
game.Workspace.Live:WaitForChild(plr.Name)
game:GetService("RunService").RenderStepped:connect(
    function()
        game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "Creators:|\u{1F60F}Joseph\u{1F60F}|"
    end
)
    -- [[ PANTALLA OSCURA ]]

for i,v in pairs(game.Lighting:GetChildren()) do
if v:IsA("Sky") or v:IsA("BlurEffect") or v:IsA("BloomEffect") or v:IsA("SunRaysEffect") then
v:Destroy()
end

game.Lighting.Ambient = Color3.fromRGB(100, 100, 100)
game.Lighting.Brightness = 0
game.Lighting.ClockTime = 0
game.Lighting.ColorShift_Bottom = Color3.fromRGB(100, 100, 100)
game.Lighting.ColorShift_Top = Color3.fromRGB(100, 100, 100)
game.Lighting.ExposureCompensation = 0
game.Lighting.FogColor = Color3.fromRGB(100, 100, 100)
game.Lighting.FogEnd = 999999999
game.Lighting.GeographicLatitude = 41.733
game.Lighting.OutdoorAmbient = Color3.fromRGB(100, 100, 100)
game.Lighting.GlobalShadows = true
game.Lighting.Changed:Connect(function()
game.Lighting.Ambient = Color3.fromRGB(100, 100, 100)
game.Lighting.Brightness = 0
game.Lighting.ClockTime = 0
game.Lighting.ColorShift_Bottom = Color3.fromRGB(100, 100, 100)
game.Lighting.ColorShift_Top = Color3.fromRGB(100, 100, 100)
game.Lighting.ExposureCompensation = 0
game.Lighting.FogColor = Color3.fromRGB(100, 100, 100)
game.Lighting.FogEnd = 999999999
game.Lighting.GeographicLatitude = 41.733
game.Lighting.OutdoorAmbient = Color3.fromRGB(100, 100, 100)
game.Lighting.GlobalShadows = true
end)
game.Lighting.DescendantAdded:Connect(function(obj)
if obj:IsA("Sky") or obj:IsA("BlurEffect") or obj:IsA("BloomEffect") or obj:IsA("SunRaysEffect") then
obj:Destroy()
end
end)
end

-- [[ ESTADISTICA ]]

if not game:IsLoaded() then
    local loadedcheck = Instance.new("Message", workspace)
    loadedcheck.Text = "Loading..."
    game.Loaded:Wait(14)
    loadedcheck:Destroy()
    end
    wait(0.2)
    game.Players.LocalPlayer.PlayerGui:WaitForChild("HUD")
    game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true
    game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.ImageColor3 = Color3.fromRGB(55,55,55)  
    game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Labvel.ImageColor3 = Color3.fromRGB(55,55,55)
    game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:Destroy()
    if FreezeEXP == true then
    repeat wait() until game:IsLoaded()
    game:GetService("RunService").Stepped:Connect(function()
    if game.Players.LocalPlayer.Character:FindFirstChild("True") then
    game.Players.LocalPlayer.Character:FindFirstChild("True"):Destroy()
    end
    end)
end

print [[
    _-_,,                         ,,    
    (  //                          ||    
      _||   /'\\  _-_,  _-_  -_-_  ||/\\ 
      _||  || || ||_.  || \\ || \\ || || 
       ||  || ||  ~ || ||/   || || || || 
    -__-,  \\,/  ,-_-  \\,/  ||-'  \\ |/ 
                             |/      _/  
                             '           
]]

repeat
    wait()
until game:IsLoaded() and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Ki")
wait(1.5)
-- Whitelist = {306471616,1647287282,1094621742,1206976932,1673066832,4942419,1524867978,1134514388,147753714,30386721,329555554,1655499568,99876379,172815145,348181340,2343664278,140195361,1056035226,1609379636,99010049,1154900264,220263522,1486969687,1026190117,365453961,402068212}
-- Blacklist = {1655499568,81941314,2243285695}
local Earth = 536102540
local Top = 535527772
local HTop = 3552158750
function AntiKick()
    if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then
        game:GetService("TeleportService"):Teleport(Earth, LocalPlayer) --536102540
    end
end
--[[ if table.find(Whitelist, game.Players.LocalPlayer.UserId) then
    print "Whitelisted"
elseif not table.find(Whitelist, game.Players.LocalPlayer.UserId) then
    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer()
    return
elseif table.find(Blacklisted, game.Players.LocalPlayer.UserId) then
 game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer()
   return
end ]]
wait(0.3)
speed = 0
--MinuteTimer = RejoinTimer * 60
--Seconds = 0
Speed1 = 0.1
game:GetService("RunService").Stepped:Connect(AntiKick)
if game.PlaceId == Earth and HardTop == false then
    lol = math.random(1, 10)
    for i,v in pairs(game.Players.LocalPlayer.Character:children()) do
        if v.Name:find("Power") or v.Name:find('Lvl') then
            v:remove()
        end
    end
    function NoClipLOL()
        for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
                child.CanCollide = false
            elseif child.Name == "Humanoid" then
                child:ChangeState(11)
            end
        end
    end
    game.RunService.Stepped:Connect(NoClipLOL)
    wait(0.5)
    --invisiviliti
    if Invisibility == true then
     mouse.KeyDown:connect(function(key)
        if key == "x" then
            local lplr = game.Players.LocalPlayer
            lplr.Character["Flash Skewer"].Activator.Animation:Destroy()
            wait(2.5)
            lplr.Character.HumanoidRootPart.VanishParticle:Destroy()
            lplr.Character.RebirthWings:Destroy()
        end
     end)

     mouse.KeyDown:connect(function(key)
        if key == "x" then
            local lplr = game.Players.LocalPlayer
            lplr.Character["Flash Strike"].Activator.Animation:Destroy()
            wait(1)
            lplr.Character.RebirthWings:Destroy()
        end
    end)
    --print("Debug")
    if lol == 1 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2492.19922, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 2 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2496.23901, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 3 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2500.24902, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 4 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2503.98901, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 5 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2508.15894, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 6 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2512.19897, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 7 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2516.10889, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 8 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2520.21899, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 9 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2524.23901, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    elseif lol == 10 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2528.02905, 3942.66504, -2017.13989, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
            ):Play()
        end
    end
    --print("Debug")
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    wait(0.5)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        "Auto Top Made By Joseph",
        "All"
    )
    wait(2)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Normal Top", "All")
    while wait(36) do
        game:GetService("TeleportService"):teleport(Earth)
    end
elseif game.PlaceId == Earth and HardTop == true then
    lol = math.random(1, 10)
    for i,v in pairs(game.Players.LocalPlayer.Character:children()) do
        if v.Name:find("Power") or v.Name:find('Lvl') then
            v:remove()
        end
    end
    function NoClipLOL()
        for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
                child.CanCollide = false
            elseif child.Name == "Humanoid" then
                child:ChangeState(11)
            end
        end
    end
    game.RunService.Stepped:Connect(NoClipLOL)
    wait(0.5)
    print("Debug")
    if lol == 1 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2527.06079, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 2 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2523.02075, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 3 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2519.01074, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 4 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2515.27075, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 5 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2511.10083, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 6 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2507.06079, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 7 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2503.15088, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 8 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2499.04053, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 9 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2495.02075, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    elseif lol == 10 then
        while wait() do
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Speed1, Enum.EasingStyle.Linear),
                {CFrame = CFrame.new(2491.23071, 3942.66504, -2533.86719, -1, 0, 0, 0, 1, 0, 0, 0, -1)}
            ):Play()
        end
    end
    print("Debug")
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    wait(0.5)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        "Auto Top Made By JOSEPH   ",
        "All"
    )
    wait(2)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("HardTop", "All")
    while wait(36) do
        game:GetService("TeleportService"):teleport(Earth)
    end
elseif game.PlaceId == HTop then
    ImagineUsingCommands =
        coroutine.create(
        function()
            while wait() do
                if game.Players.LocalPlayer.Character.Ki.Value <= 20 then
                    game:GetService("ReplicatedStorage").ResetChar:FireServer()
                    wait(7)
                end
            end
        end
    )
    if ResetAtLowKi == true then
        coroutine.resume(ImagineUsingCommands)
    end
    game.RunService.Stepped:connect(
        function()
            game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
            if game.Players.LocalPlayer.Character.Humanoid.Health <= 1 then
                pcall(
                    function()
                        game.Players.LocalPlayer.Character.SuperAction:Destroy()
                    end
                )
            end
            if SenzuSpam == true then
                game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("AutoTop")
            end
            plr = game.Players.LocalPlayer
            for _, c in pairs(game.Workspace.Live[plr.Name]:children()) do
                if c.Name == "Humanoid" then
                    if c.Health <= 1 then
                        speed = 1
                    elseif c.Health >= 1.1 then
                        wait(0.5)
                        speed = 0
                    end
                end
            end
        end
    )
    Tab = {
        "Attacking",
        "Action",
        "Using",
        "Hyper",
        "hyper",
        "tele",
        "Tele",
        "Heavy",
        "heavy",
        "Slow",
        "slow",
        "KiBlasted",
        "Killed"
    }
    function NoSlow()
        for i, v in pairs(game.Players.LocalPlayer.Character:children()) do
            if v.Name == "Block" and v.Value == true then
                v.Value = false
            end
            if table.find(Tab, v.Name) then
                v:remove()
            end
        end
        Formual =
            game.Players.LocalPlayer.Character.Humanoid.Health / game.Players.LocalPlayer.Character.Humanoid.MaxHealth
        Formua2 = Formual * 100
        game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Timer2.Text = "Your Health: " .. math.floor(Formua2) .. "%"
        if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible == false then
            game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
        end
        if game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Timer2.Visible == false then
            game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Timer2.Visible = true
        end
    end
    game.RunService.Stepped:Connect(NoSlow)
    while true do
        wait()
        for i, v in pairs(workspace.Live:children()) do
            if v:FindFirstChild("Reward") then
                wait()
                if v.Humanoid.Health >= 0.1 or v.Parent == game.Workspace.Live then
                    local TWeen =
                        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(0.8, Enum.EasingStyle.Sine),
                        {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2.5)}
                    )
                    TWeen:Play()
                    wait(.81)
                end
                local Stepped =
                    game:GetService("RunService").Stepped:connect(
                    function()
                        if v.Name == "Jiren" and v.Humanoid.Health == 0 then
                            ResetAtLowKi = false -- resets at low ki
                            SenzuSpam = false
                        end
                        Formula1 = v.Humanoid.Health / v.Humanoid.MaxHealth
                        Formula2 = Formula1 * 100
                        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Text =
                            v.Name .. ": " .. math.floor(Formula2) .. "%"
                        if v.Humanoid.Health >= 0.1 or v.Parent == game.Workspace.Live then
                            local dick =
                                game:GetService("TweenService"):Create(
                                game.Players.LocalPlayer.Character.HumanoidRootPart,
                                TweenInfo.new(1, Enum.EasingStyle.Quad),
                                {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2.5)}
                            )
                            if speed == 0 then
                               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,3)
                            end
                            dick:Play()
                            local tween =
                                game:GetService("TweenService"):Create(
                                game.Players.LocalPlayer.Character.HumanoidRootPart,
                                TweenInfo.new(speed, Enum.EasingStyle.Quad),
                                {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)}
                            )
                            tween:Play()
                            game.Workspace.Camera.FieldOfView = 120
                            --game.Workspace.CurrentCamera.CFrame =
                            --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            --game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        end
                    end
                )
                repeat
                    lplr = game.Players.LocalPlayer
                    char = lplr.Character
                    for i, v in pairs(lplr.Backpack:children()) do
                        if
                            v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                                v.Name == Move6 or
                                v.Name == Move7 or
                                v.Name == Move8 or
                                v.Name == Move9
                         then
                            v.Parent = char
                            v:Activate()
                            wait(0.1)
                            v:Deactivate()
                            v.Parent = lplr.Backpack
                        end
                    end
                    wait()
                until v.Humanoid.Health == 0 or v.Parent ~= game.Workspace.Live
                Stepped:Disconnect()
            end
        end
    end
elseif game.PlaceId == Top then
    ImagineUsingCommands =
        coroutine.create(
        function()
            while wait() do
                if game.Players.LocalPlayer.Character.Ki.Value <= 60 then
                    game:GetService("ReplicatedStorage").ResetChar:FireServer()
                    wait(7)
                end
            end
        end
    )
    if ResetAtLowKi == true then
        coroutine.resume(ImagineUsingCommands)
    end
    game.RunService.Stepped:connect(
        function()
            game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
            pcall(
                function()
                    game.Players.LocalPlayer.Character.SuperAction:Destroy()
                end
            )
            plr = game.Players.LocalPlayer
            for _, c in pairs(game.Workspace.Live[plr.Name]:children()) do
                if c.Name == "Humanoid" then
                    if c.Health <= 1 then
                        speed = 1
                    elseif c.Health >= 1.1 then
                        speed = 0
                    end
                end
            end
            coroutine.resume(
                coroutine.create(
                    function()
                        if AutoWishZeni == true then
                            SusJiren = game.Workspace.Live:WaitForChild("Jiren")
                        end
                    end
                )
            )
            if SenzuSpam == true then
                game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("AutoTop")
            end
        end
    )
    Tab = {
        "Attacking",
        "Action",
        "Using",
        "Hyper",
        "hyper",
        "tele",
        "Tele",
        "Heavy",
        "heavy",
        "Slow",
        "slow",
        "KiBlasted",
        "Killed"
    }
    function NoSlow()
        for i, v in pairs(game.Players.LocalPlayer.Character:children()) do
            if v.Name == "Block" and v.Value == true then
                v.Value = false
            end
            if table.find(Tab, v.Name) then
                v:remove()
            end
        end
        Formual =
            game.Players.LocalPlayer.Character.Humanoid.Health / game.Players.LocalPlayer.Character.Humanoid.MaxHealth
        Formua2 = Formual * 100
        game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Timer2.Text = "Your Health: " .. math.floor(Formua2) .. "%"
        if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible == false then
            game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
        end
        if game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Timer2.Visible == false then
            game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Timer2.Visible = true
        end
    end
    game.RunService.Stepped:Connect(NoSlow)
    coroutine.resume(
        coroutine.create(
            function()
                while wait() do
                    if SusJiren then
                        if SusJiren.Humanoid.Health == 0 then
                            SenzuSpam = false
                            wait(7)
                            --wait(0.65)
                            local args = {[1] = workspace.FriendlyNPCs:FindFirstChild("Zenoh-sama")}
                            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(
                                unpack(args)
                            )
                            wait(0.65)
                            local args = {[1] = {[1] = "k"}}
                            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(
                                unpack(args)
                            )
                            wait(0.65)
                            local args = {[1] = {[1] = "100k Zenni"}}
                            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(
                                unpack(args)
                            )
                            wait(0.65)
                            local args = {[1] = {[1] = "k"}}
                            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(
                                unpack(args)
                            )
                            wait(0.65)
                            local args = {[1] = {[1] = "Yes"}}
                            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(
                                unpack(args)
                            )
                            wait(0.65)
                            local args = {[1] = {[1] = "k"}}
                            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(
                                unpack(args)
                            )
                        end
                    end
                end
            end
        )
    )

    while true do
        wait()
        for i, v in pairs(workspace.Live:GetChildren()) do
            if v:FindFirstChild("Reward") then
                wait()
                if v.Humanoid.Health >= 0.1 or v.Parent == game.Workspace.Live then
                    local TWeen =
                        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(0.8, Enum.EasingStyle.Sine),
                        {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2.5)}
                    )
                    TWeen:Play()
                    wait(.81)
                end
                local Stepped =
                    game:GetService("RunService").RenderStepped:connect(
                    function()
                        Formula1 = v.Humanoid.Health / v.Humanoid.MaxHealth
                        Formula2 = Formula1 * 100
                        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Text =
                            v.Name .. ": " .. math.floor(Formula2) .. "%"
                        if v.Humanoid.Health >= 0.1 or v.Parent == game.Workspace.Live then
                            local dick =
                                game:GetService("TweenService"):Create(
                                game.Players.LocalPlayer.Character.HumanoidRootPart,
                                TweenInfo.new(1, Enum.EasingStyle.Quad),
                                {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)}
                            )
                            dick:Play()
                            if speed == 0 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,3)
                            end
                            local tween =
                                game:GetService("TweenService"):Create(
                                game.Players.LocalPlayer.Character.HumanoidRootPart,
                                TweenInfo.new(speed, Enum.EasingStyle.Quad),
                                {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)}
                            )
                            tween:Play()
                            --game.Workspace.Camera.FieldOfView = 100
                            --game.Workspace.CurrentCamera.CFrame =
                            --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            --game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        end
                    end
                )
                repeat
                    lplr = game.Players.LocalPlayer
                    char = lplr.Character
                    for i, v in pairs(lplr.Backpack:children()) do
                        if
                            v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                                v.Name == Move6 or
                                v.Name == Move7 or
                                v.Name == Move8 or
                                v.Name == Move9
                         then
                            v.Parent = char
                            v:Activate()
                            wait(0.1)
                            v:Deactivate()
                            v.Parent = lplr.Backpack
                        end
                    end
                    wait()
                until v.Humanoid.Health == 0 or v.Parent ~= game.Workspace.Live
                Stepped:Disconnect()
                v:remove()
            end
        end
    end
else
    return
end