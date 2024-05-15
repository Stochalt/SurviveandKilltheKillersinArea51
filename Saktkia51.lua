--MOD MENU--


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("HiraganaDev Hub", "Serpent")
--MAIN--
local Tab = Window:NewTab("PackAPunch")
local IY = Window:NewTab("Inf Yield")
local Iy = IY:NewSection("Inf Yield+Give Guns")
local TP = Window:NewTab("Teleport")
local tp = TP:NewSection("Teleport to")
local Section = Tab:NewSection("PackAPunch")
local Player = Window:NewTab("JumpPower")
local Player = Player:NewSection("JumpPower")
local DiscordTab = Window:NewTab("Discord")
local DiscordSection = DiscordTab:NewSection("Discord Info")

Iy:NewButton("Grab All Guns", "Gives you all Guns", function()
local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "TELEPORTING",
    Text = "By HiraganaDev",
    Duration = 5,
})



wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(136, 334, 501)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(115, 324, 676)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(320, 272, 140)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(3, 268, 187)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(-104, 313, 461)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(-155, 303, 768)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(233, 373, 49)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(148, 260, 326)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(157, 344, 607)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(-147, 313, 281)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(197.331329, 303.500061, 160.254395)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(60, 291.5, 263)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(113.795, 336.5, 570.225)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(323.956818, 512.700012, 396.804596)

end)

Iy:NewButton("Inf Yield", "Gives you IY", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

end)


Section:NewButton("R870", "Packapunch", function()
local args = {
    [1] = "R870"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("RayGun", "Packapunch", function()
local args = {
    [1] = "RayGun"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("P90", "Packapunch", function()
local args = {
    [1] = "P90"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("MP5k", "Packapunch", function()
local args = {
    [1] = "MP5k"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("M14", "Packapunch", function()
local args = {
    [1] = "M14"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("M4A1", "Packapunch", function()
local args = {
    [1] = "M4A1"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("M16A2", "Packapunch", function()
local args = {
    [1] = "M16A2/M203"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("G36C", "Packapunch", function()
local args = {
    [1] = "G36C"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("Desert Eagle", "Packapunch", function()
local args = {
    [1] = "Desert Eagle"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("DB Shotgun", "Packapunch", function()
local args = {
    [1] = "DB Shotgun"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("AN-94", "Packapunch", function()
local args = {
    [1] = "AN-94"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("AK-47", "Packapunch", function()
local args = {
    [1] = "AK-47"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("AWP", "Packapunch", function()
local args = {
    [1] = "AWP"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("SVD", "Packapunch", function()
local args = {
    [1] = "SVD"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("M1014", "Packapunch", function()
local args = {
    [1] = "M1014"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Section:NewButton("MG42", "Packapunch", function()
local args = {
    [1] = "MG42"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)



Section:NewButton("PackAPunch All", "Packapunch ALL", function()

local args = {
    [1] = "R870"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()



local args = {
    [1] = "RayGun"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()




local args = {
    [1] = "P90"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()




local args = {
    [1] = "MP5k"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()




local args = {
    [1] = "M14"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()




local args = {
    [1] = "M4A1"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()




local args = {
    [1] = "M16A2/M203"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()



local args = {
    [1] = "G36C"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "Desert Eagle"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "DB Shotgun"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "AN-94"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "AK-47"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "AWP"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "SVD"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

local args = {
    [1] = "M1014"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()


local args = {
    [1] = "MG42"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

end)

Player:NewSlider("JumpPower", "Changes  JumpPower (buggy)", 500, 0, function(J) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = J
end)

tp:NewButton("Spawn", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(323.956818, 512.700012, 396.804596)
end)


tp:NewButton("Start of tunnel", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(326.2, 316, 369.4)
end)


tp:NewButton("Ammo Room", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(172.827, 316.5, 420.396)
end)


tp:NewButton("Down the elevator", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(279.885, 262.7, 339.669)
end)

tp:NewButton("Sliding floor elevator?", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(232.103989, 315.489105, 300.807281)
end)

tp:NewButton("Vents near mp5k", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(195.749, 344.5, 48.9903)
end)

tp:NewButton("Alien Teleporter", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(103.432, 316.5, 91.18)
end)

tp:NewButton("Bedroom", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(110.904, 336.5, 68.3771)
end)

tp:NewButton("PackAPunch", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(280.522, 324.5, 784.666)
end)

tp:NewButton("Middle area", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(63.4007, 314.5, 367.704)
end)

tp:NewButton("Torture Room", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(21.2661, 314.5, 200.878)
end)

tp:NewButton("Office room", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(-77.8, 313, 410.4)
end)

tp:NewButton("Parkour", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(416.217, 516.7, 668.139)
end)

tp:NewButton("End of Parkour", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(549.693, 578.5, 703.499)
end)

tp:NewButton("Storage room", "Teleports", function()
game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = CFrame.new(655.882, 522.1, 396.542)
end)


DiscordSection:NewButton("Server : https://discord.gg/CGpHybQAnt")
DiscordSection:NewButton("Dc : hiraganadev.1337")
