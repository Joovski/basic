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

wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Information"; -- the title (ofc)
Text = "Subscribe To HemLish For More Free and OP Feature"; -- what the text says (ofc)
Icon = "rbxassetid://8327950081"; -- the image if u want. 
Duration = 10; -- how long the notification should in secounds
})

wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "PayPal"; -- the title (ofc)
Text = "If you want to support me : PayPal.me/matenintraore"; -- what the text says (ofc)
Icon = "rbxassetid://8327950081"; -- the image if u want. 
Duration = 10; -- how long the notification should in secounds
})
