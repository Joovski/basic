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

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Joovski/notification/main/notif.lua"))()

Notification.Notify("Paypal", "If you want to support me : PayPal.me/matenintraore", "rbxassetid://8327950081", {
Duration = 6,       
Main = {
    Rounding = true,
}
});

Notification.Notify("Yo", "Subscribe To HemLish For More Free and OP Feature", "rbxassetid://8327950081", {
Duration = 6,       
Main = {
    Rounding = true,
}
});

