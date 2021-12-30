plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(a)
a = a
if a == "f" then
for fe, fg in pairs(game:GetService("Players"):GetPlayers()) do
game:GetService("ReplicatedStorage").gorillaservice:FireServer(unpack({
[1] = "loot",
[2] = game:GetService("Players")["" .. fg.Name]
}))
end
end
end)

